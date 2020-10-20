provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
}

resource "aws_iam_group" "admins" {
  name = "tts-tech-portfolio-admins"
}

resource "aws_s3_bucket" "backend" {
  bucket = "tts-newrelic-terraform"
  acl    = "private"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
  lifecycle {
    prevent_destroy = true
  }
  versioning {
    enabled = true
  }
  tags = {
    Project = "https://github.com/18F/newrelic-terraform"
  }
}

resource "aws_dynamodb_table" "state_lock" {
  name           = "newrelic-terraform-state-lock"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Project = "https://github.com/18F/newrelic-terraform"
  }
}

terraform {
  required_version = "~> 0.12.0"

  backend "s3" {
    bucket         = "tts-newrelic-terraform"
    key            = "terraform/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "newrelic-terraform-state-lock"
  }

  required_providers {
    aws = {
      version = "~> 3.0"
    }
    local = {
      version = "~> 1.4"
    }
  }
}