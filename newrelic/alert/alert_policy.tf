resource "newrelic_alert_policy" "tfer--new-002D-host-002D-usage-002D-against-002D-license-002D-1094828" {
  incident_preference = "PER_POLICY"
  name                = "New Host Usage Against License"
}

resource "newrelic_alert_policy" "tfer--outage-002D-1099448" {
  incident_preference = "PER_CONDITION_AND_TARGET"
  name                = "Outage"
}

resource "newrelic_alert_policy" "tfer--outage2-002D-1099458" {
  incident_preference = "PER_POLICY"
  name                = "Outage2"
}

resource "newrelic_alert_policy" "tfer--outage3-002D-1099773" {
  incident_preference = "PER_CONDITION"
  name                = "Outage3"
}

resource "newrelic_alert_policy" "tfer--outage4-002D-1099774" {
  incident_preference = "PER_CONDITION"
  name                = "Outage4"
}

resource "newrelic_alert_policy" "tfer--outage5-002D-1099775" {
  incident_preference = "PER_CONDITION"
  name                = "Outage5"
}

resource "newrelic_alert_policy" "tfer--outage6-002D-1099776" {
  incident_preference = "PER_CONDITION"
  name                = "Outage6"
}

resource "newrelic_alert_policy" "tfer--usage-002D-code-002D-gov-002D-synthetics-002D-1094829" {
  incident_preference = "PER_POLICY"
  name                = "Usage code.gov Synthetics "
}
