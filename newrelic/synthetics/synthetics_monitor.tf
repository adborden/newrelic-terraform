data "local_file" "sites" {
  filename = "${path.module}/sites.csv"
}

locals {
  sites = csvdecode(data.local_file.sites.content)

  # URLs that don't exist in the spreadsheet
  sites_with_extras = concat(local.sites, [
    {
      "Public-Facing Sites/Domains" = "hackerone.com/tts"
      "Sub- office"                 = "TTS"
      "Production Status"           = "Production"
    },
    {
      "Public-Facing Sites/Domains" = "dap.digitalgov.gov/Universal-Federated-Analytics-Min.js"
      "Sub- office"                 = "TTS"
      "Production Status"           = "Production"
    }
  ])

  # convert from a list to a map, and filter to the TTS domains that should give back a response
  tts_sites_by_domain = { for site in local.sites_with_extras : site["Public-Facing Sites/Domains"] => site if length(regexall("^TTS", site["Sub- office"])) > 0 && site["Production Status"] != "Decommissioned" }
}

resource "newrelic_synthetics_monitor" "uptime" {
  for_each = local.tts_sites_by_domain

  frequency                 = 10
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = each.key
  sla_threshold             = 10
  status                    = "ENABLED"
  treat_redirect_as_failure = false
  type                      = "SIMPLE"
  uri                       = "https://${each.key}"
  verify_ssl                = true
}
