terraform {
  required_version = "~> 0.14.0"
  required_providers {
    newrelic = {
      version = "~> 2.18.0"
      source  = "newrelic/newrelic"
    }
  }

  backend "s3" {
    bucket         = "tts-newrelic-terraform"
    key            = "production/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "newrelic-terraform-state-lock"
  }
}

provider "newrelic" {
  region = "US"
}
