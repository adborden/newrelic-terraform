resource "newrelic_synthetics_monitor" "tfer--api-002D-umbrela-002D-2aef395a-002D-0621-002D-4c2c-002D-8af7-002D-ba4833e94e76" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "API Umbrella"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--console-002D-cloud-002D-gov-002D-f56fa7ab-002D-49fa-002D-49cc-002D-8294-002D-c802089d816e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "console.cloud.gov"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://console.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digital-002D-analytics-002D-program-002D-dashboard-002D-5f25fe21-002D-60db-002D-445e-002D-8f4b-002D-f99bc1c2dc5c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "Digital Analytics Program Dashboard"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics.usa.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--discovery-002D-fa01b054-002D-31e6-002D-477c-002D-8e0b-002D-6f9cb64b9af9" {
  bypass_head_request       = "false"
  frequency                 = "5"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "Discovery"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://discovery.gsa.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--f-002D-gsa-002D-gov-002D-dc42b179-002D-a5e3-002D-4ae1-002D-8c8d-002D-2aaa84c1e587" {
  bypass_head_request       = "false"
  frequency                 = "5"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "18F.gsa.gov"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18f.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usa-002D-gov-002D-ae867ebf-002D-3c36-002D-4021-002D-a856-002D-0750086df6d6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "USA.gov"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "http://www.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vote-002D-gov-002D-5bdca8dc-002D-8a3f-002D-4d39-002D-b164-002D-9e9956f7156e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_2", "AWS_US_WEST_1", "AWS_CA_CENTRAL_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "vote.gov"
  sla_threshold             = "7"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vote.gov"
  verify_ssl                = "false"
}
