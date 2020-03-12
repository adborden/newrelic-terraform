locals {
  csv_data = <<-CSV
    system
    10x.gsa.gov
    18f.gov
    analytics.usa.gov
    api.data.gov
    challenge.gov
    citizenscience.gov
    cloud.gov
    code.gov
    coe.gsa.gov
    data.gov
    digital.gov
    federalist.18f.gov
    fedramp.gov
    hackerone.com/tts
    login.gov
    performance.gov
    pif.gov
    plainlanguage.gov
    search.gov
    tts.gsa.gov
    usa.gov
    crm.tts.gsa.gov
    touchpoints.digital.gov
    tock.18f.gov
  CSV

  endpoints = csvdecode(local.csv_data)
}

resource "newrelic_synthetics_monitor" "forloop" {
  for_each = { for inst in local.endpoints : inst.system => inst }

  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = each.value.system
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://${each.value.system}"
  verify_ssl                = "false"
}
