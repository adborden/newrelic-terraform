data "local_file" "sites" {
  filename = "${path.module}/sites.csv"
}

locals {
  sites               = csvdecode(data.local_file.sites.content)
  tts_sites_by_domain = { for site in local.sites : site["Public-Facing Sites/Domains"] => site if length(regexall("^TTS", site["Sub-office"])) > 0 }
}

resource "newrelic_synthetics_monitor" "uptime" {
  for_each = local.tts_sites_by_domain

  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = each.key
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://${each.key}"
  verify_ssl                = "false"
}
