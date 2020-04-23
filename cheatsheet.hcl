# Import data from an existing...

# alert - https://www.terraform.io/docs/providers/newrelic/d/alert_channel.html
# policy - https://www.terraform.io/docs/providers/newrelic/r/alert_policy.html
data "newrelic_alert_channel" "foo" {
  name = "foo@example.com"
}

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

# alert policy - https://www.terraform.io/docs/providers/newrelic/r/alert_policy_channel.html

data "newrelic_alert_channel" "foo" {
  name = "foo@example.com"
}

data "newrelic_alert_policy" "foo" {
  name = "foo policy"
}

resource "newrelic_alert_policy_channel" "foo" {
  policy_id  = "${data.newrelic_alert_policy.foo.id}"
  channel_id = "${data.newrelic_alert_channel.foo.id}"
}

# application - https://www.terraform.io/docs/providers/newrelic/d/application.html
data "newrelic_application" "app" {
  name = "my-app"
}

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

resource "newrelic_alert_condition" "foo" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name        = "foo"
  type        = "apm_app_metric"
  entities    = ["${data.newrelic_application.app.id}"]
  metric      = "apdex"
  runbook_url = "https://www.example.com"

  term {
    duration      = 5
    operator      = "below"
    priority      = "critical"
    threshold     = "0.75"
    time_function = "all"
  }
}

# key transaction - https://www.terraform.io/docs/providers/newrelic/d/key_transaction.html 
data "newrelic_key_transaction" "txn" {
  name = "txn"
}

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

resource "newrelic_alert_condition" "foo" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name        = "foo"
  type        = "apm_kt_metric"
  entities    = ["${data.newrelic_key_transaction.txn.id}"]
  metric      = "error_percentage"
  runbook_url = "https://www.example.com"

  term {
    duration      = 5
    operator      = "below"
    priority      = "critical"
    threshold     = "0.75"
    time_function = "all"
  }
}

# synthetics monitor - https://www.terraform.io/docs/providers/newrelic/d/synthetics_monitor.html

data "newrelic_synthetics_monitor" "bar" {
  name = "bar"
}

resource "newrelic_synthetics_alert_condition" "baz" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name        = "baz"
  monitor_id  = "${data.newrelic_synthetics_monitor.bar.id}"
  runbook_url = "https://www.example.com"
}

# Create a new...

# alert - https://www.terraform.io/docs/providers/newrelic/r/alert_channel.html

resource "newrelic_alert_channel" "foo" {
  name = "foo"
  type = "email"

  configuration = {
    recipients              = "foo@example.com"
    include_json_attachment = "1"
  }
}

# alert condition - https://www.terraform.io/docs/providers/newrelic/r/alert_condition.html

data "newrelic_application" "app" {
  name = "my-app"
}

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

resource "newrelic_alert_condition" "foo" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name        = "foo"
  type        = "apm_app_metric"
  entities    = ["${data.newrelic_application.app.id}"]
  metric      = "apdex"
  runbook_url = "https://www.example.com"

  term {
    duration      = 5
    operator      = "below"
    priority      = "critical"
    threshold     = "0.75"
    time_function = "all"
  }
}

# 

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

# 

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

resource "newrelic_alert_channel" "foo" {
  name = "foo"
  type = "email"

  configuration = {
    recipients              = "foo@example.com"
    include_json_attachment = "1"
  }
}

resource "newrelic_alert_policy_channel" "foo" {
  policy_id  = "${newrelic_alert_policy.foo.id}"
  channel_id = "${newrelic_alert_channel.foo.id}"
}


# dashboard - https://www.terraform.io/docs/providers/newrelic/r/dashboard.html

resource "newrelic_dashboard" "exampledash" {
  title = "New Relic Terraform Example"

  widget {
    title         = "Average Transaction Duration"
    row           = 1
    column        = 1
    width         = 2
    visualization = "faceted_line_chart"
    nrql          = "SELECT AVERAGE(duration) from Transaction FACET appName TIMESERIES auto"
  }

  widget {
    title         = "Page Views"
    row           = 1
    column        = 3
    visualization = "billboard"
    nrql          = "SELECT count(*) FROM PageView SINCE 1 week ago"
  }
}

# infrastructure alert - https://www.terraform.io/docs/providers/newrelic/r/infra_alert_condition.html

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

resource "newrelic_infra_alert_condition" "foo" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name       = "High disk usage"
  type       = "infra_metric"
  event      = "StorageSample"
  select     = "diskUsedPercent"
  comparison = "above"
  where      = "(`hostname` LIKE '%frontend%')"

  critical {
    duration      = 25
    value         = 90
    time_function = "all"
  }
}


# NRql based alert condition - https://www.terraform.io/docs/providers/newrelic/r/nrql_alert_condition.html

resource "newrelic_alert_policy" "foo" {
  name = "foo"
}

resource "newrelic_nrql_alert_condition" "foo" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name        = "foo"
  runbook_url = "https://www.example.com"
  enabled     = true

  term {
    duration      = 5
    operator      = "below"
    priority      = "critical"
    threshold     = "1"
    time_function = "all"
  }

  nrql {
    query       = "SELECT count(*) FROM SyntheticCheck WHERE monitorId = '<monitorId>'"
    since_value = "3"
  }

  value_function = "single_value"
}

# synthetics monitor - https://www.terraform.io/docs/providers/newrelic/d/synthetics_monitor.html

data "newrelic_synthetics_monitor" "foo" {
  name = "foo"
}

resource "newrelic_synthetics_monitor" "foo" {
  name = "foo"
  type = "SIMPLE"
  frequency = 5
  status = "ENABLED"
  locations = ["AWS_US_EAST_1"]
}

resource "newrelic_synthetics_alert_condition" "foo" {
  policy_id = "${newrelic_alert_policy.foo.id}"

  name        = "foo"
  monitor_id  = "${data.newrelic_synthetics_monitor.foo.id}"
  runbook_url = "https://www.example.com"
}

# synthetics monitoring script - https://www.terraform.io/docs/providers/newrelic/r/synthetics_monitor_script.html
data "template_file" "foo_script" {
  template = "${file("${path.module}/foo_script.tpl")}"
}

resource "newrelic_synthetics_monitor_script" "foo_script" {
  monitor_id = "${newrelic_synthetics_monitor.foo.id}"
  text = "${data.template_file.foo_script.rendered}"
}