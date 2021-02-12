terraform {
  required_version = "~> 0.14.0"
  required_providers {
    newrelic = {
      version = "~> 2.18.0"
      source  = "newrelic/newrelic"
    }
  }
}

provider "newrelic" {
  account_id = "562946"
  region     = "US"
}
