terraform {
  required_version = "~> 0.14.0"
  required_providers {
    newrelic = {
      version = "~> 1.20.1"
      source  = "newrelic/newrelic"
    }
  }
}
