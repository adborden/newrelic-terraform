resource "newrelic_synthetics_monitor" "tfer--acesibility-002D-18f-002D-gov-002D-28168d96-002D-8fd6-002D-48f6-002D-9432-002D-757805f151d6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "accessibility.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://accessibility.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--acesibility-002D-digital-002D-gov-002D-1c1507f0-002D-e3e2-002D-465c-002D-81f5-002D-51d0cf2e116c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "accessibility.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://accessibility.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--acqstack-002D-journeymap-002D-18f-002D-gov-002D-5a8c46d1-002D-8919-002D-41d3-002D-baca-002D-a8b46a7f2ef5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "acqstack-journeymap.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://acqstack-journeymap.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--admin-002D-catalog-002D-data-002D-gov-002D-b023352b-002D-6d32-002D-4ca9-002D-8a14-002D-630ce8bb3940" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "admin-catalog.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://admin-catalog.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ads-002D-18f-002D-gov-002D-80eb0c7d-002D-d549-002D-4ef3-002D-ba13-002D-d37121e97f4e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "ads.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ads.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ag-002D-data-002D-gov-002D-ab8a8b3b-002D-4ebd-002D-4665-002D-85e1-002D-28c0c57ac396" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "ag.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ag.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agile-002D-18f-002D-gov-002D-76c9a3c3-002D-6230-002D-4fca-002D-8bfc-002D-8b96aa2cfbf5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "agile.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agile.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agile-002D-bpa-002D-18f-002D-gov-002D-0a9806c5-002D-1a6b-002D-4f31-002D-b523-002D-9f03613ca004" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "agile-bpa.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agile-bpa.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agile-002D-labor-002D-categories-002D-18f-002D-gov-002D-be95b693-002D-367b-002D-49dc-002D-a94e-002D-006805a7f73c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "agile-labor-categories.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agile-labor-categories.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agriculture-002D-data-002D-gov-002D-1434f1ee-002D-d772-002D-425a-002D-9f9b-002D-11ce33201110" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "agriculture.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agriculture.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--alpha-002D-data-002D-gov-002D-5f2e5004-002D-71f3-002D-4ffe-002D-a6ad-002D-dcdba683d7f6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "alpha.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://alpha.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--analytics-002D-fr-002D-cloud-002D-gov-002D-bb8130a0-002D-8ebf-002D-4674-002D-a422-002D-2aa814880a74" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "analytics.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--analytics-002D-staging-002D-ap-002D-cloud-002D-gov-002D-47e288a0-002D-3cbb-002D-4257-002D-958a-002D-c957565bcb1b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "analytics-staging.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics-staging.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--analytics-002D-usa-002D-gov-002D-066ca56d-002D-f0ab-002D-4dc7-002D-a7ae-002D-24a04c95bc39" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "analytics.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--answers-002D-usa-002D-gov-002D-89605a06-002D-1f7f-002D-4959-002D-9142-002D-25ceeb25752f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "answers.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://answers.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-al-002D-the-002D-x-002D-18f-002D-gov-002D-44437528-002D-fbca-002D-4d79-002D-b9b9-002D-3dbcebec7e39" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "api-all-the-x.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api-all-the-x.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-data-002D-gov-002D-338abbe8-002D-7f21-002D-40b0-002D-bf52-002D-ea28a5d30cad" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "api.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-program-002D-18f-002D-gov-002D-d4f37808-002D-8d2b-002D-42e2-002D-85c0-002D-86e8c88c1534" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "api-program.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api-program.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-usability-002D-testing-002D-18f-002D-gov-002D-68347316-002D-cfb5-002D-4b0e-002D-8a64-002D-559ce7d1cef2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "api-usability-testing.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api-usability-testing.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aply-002D-pif-002D-gov-002D-98a126cd-002D-edca-002D-4118-002D-91d1-002D-fc177d1a017a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "apply.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apply.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aps-002D-gobiernousa-002D-gov-002D-b4e6036f-002D-4e89-002D-4c96-002D-9151-002D-26ff87f5cf21" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "apps.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apps.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aps-002D-usa-002D-gov-002D-73007ece-002D-b838-002D-4c86-002D-b04d-002D-b08edb4692b4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "apps.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apps.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atf-002D-eregs-002D-18f-002D-gov-002D-506cbe58-002D-40a9-002D-49f2-002D-b896-002D-5c09a44fcdb5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "atf-eregs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atf-eregs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atf-002D-eregs-002D-ap-002D-cloud-002D-gov-002D-989ca20f-002D-2949-002D-4a0b-002D-83f1-002D-ee16d00b5134" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "atf-eregs.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atf-eregs.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atf-002D-eregs-002D-demo-002D-ap-002D-cloud-002D-gov-002D-77ec8ea8-002D-bd3e-002D-4fe7-002D-b049-002D-3e35fcacc709" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "atf-eregs-demo.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atf-eregs-demo.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--automated-002D-testing-002D-playbok-002D-18f-002D-gov-002D-4fce0ef2-002D-1080-002D-4d78-002D-9349-002D-27db1e7ca83f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "automated-testing-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://automated-testing-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--before-002D-you-002D-ship-002D-18f-002D-gov-002D-10fc4122-002D-1833-002D-465c-002D-acec-002D-751688d09c49" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "before-you-ship.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://before-you-ship.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--blog-002D-gobiernousa-002D-gov-002D-b48798eb-002D-30ad-002D-448a-002D-babb-002D-45755820fc9c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "blog.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://blog.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--blog-002D-usa-002D-gov-002D-5a732d97-002D-7cb3-002D-48aa-002D-aa3e-002D-fd9c3a95f977" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "blog.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://blog.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--bloging-002D-guide-002D-18f-002D-gov-002D-804320f1-002D-7824-002D-4b88-002D-92f8-002D-b1e3f3e585d4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "blogging-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://blogging-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--boise-002D-18f-002D-gov-002D-53580549-002D-ad40-002D-4aea-002D-ac8a-002D-99eaffeb2ea6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "boise.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://boise.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--brand-002D-18f-002D-gov-002D-7f90260f-002D-62be-002D-4119-002D-a5d8-002D-0c18e2c68e4d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "brand.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://brand.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--buscador-002D-usa-002D-gov-002D-04e4d353-002D-d947-002D-4474-002D-9c03-002D-a80e554fc3a3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "buscador.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://buscador.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--busines-002D-usa-002D-gov-002D-cf8faf62-002D-22ad-002D-4574-002D-bb3f-002D-df74d711a017" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "business.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://business.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--businesusa-002D-gov-002D-018aeee4-002D-56a2-002D-4493-002D-bb5a-002D-bef9688d46b4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "businessusa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://businessusa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--calc-002D-dev-002D-ap-002D-cloud-002D-gov-002D-2a823047-002D-f666-002D-4f13-002D-9981-002D-ced9cf80f598" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "calc-dev.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://calc-dev.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--calc-002D-gsa-002D-gov-002D-030a7aaa-002D-b609-002D-4c49-002D-9d22-002D-e354721792d2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "calc.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://calc.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cap-002D-18f-002D-gov-002D-45d316f1-002D-d2e2-002D-40b4-002D-b0b0-002D-03cfc21df174" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "cap.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cap.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cap-002D-18f-002D-gov-002F--002D-0a99a098-002D-d14e-002D-4ce7-002D-b02c-002D-b59bce8f30a9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "cap.18f.gov/"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cap.18f.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--catalog-002D-data-002D-gov-002D-f52008a6-002D-5c51-002D-4972-002D-9588-002D-c45ea5381490" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "catalog.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://catalog.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--chalenge-002D-gov-002D-c9f8d595-002D-9790-002D-4039-002D-afdf-002D-7d034b597969" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "challenge.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://challenge.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--chat-002D-18f-002D-gov-002D-3d806a7a-002D-eca1-002D-4720-002D-ae82-002D-64961b7b778a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "chat.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://chat.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ci-002D-identitysandbox-002D-gov-002D-5ed5b0b2-002D-c900-002D-4099-002D-b636-002D-0433c0e201fe" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "ci.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ci.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cities-002D-data-002D-gov-002D-a38883c3-002D-5463-002D-45f5-002D-b292-002D-ae893cceca95" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "cities.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cities.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--citizenscience-002D-gov-002D-6f376af6-002D-1c82-002D-4462-002D-b041-002D-9aceae839a6f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "citizenscience.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://citizenscience.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--climate-002D-data-002D-gov-002D-85c95d40-002D-45f7-002D-4ede-002D-94ed-002D-4d67dcf6bed1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "climate.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://climate.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--climate-002D-data-002D-user-002D-study-002D-18f-002D-gov-002D-f62df8fb-002D-27f0-002D-401f-002D-b730-002D-ff65cc3abd15" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "climate-data-user-study.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://climate-data-user-study.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cloud-002D-gov-002D-3935474e-002D-15e3-002D-40b1-002D-bd93-002D-2aae9bf4a88d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cm-002D-jira-002D-usa-002D-gov-002D-0acf5fe1-002D-e5d0-002D-48c2-002D-b901-002D-b4d59474c4da" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "cm-jira.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cm-jira.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--code-002D-gov-002D-a6ac6720-002D-7a53-002D-48c0-002D-b332-002D-a4ea9ab39131" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--coe-002D-gsa-002D-gov-002D-0d93326c-002D-7ca6-002D-4bb7-002D-a1df-002D-c679661f8a04" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "coe.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://coe.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--colegescorecard-002D-ed-002D-gov-002D-228d38d6-002D-345f-002D-40a5-002D-b982-002D-2ebed7d5c68d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "collegescorecard.ed.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://collegescorecard.ed.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--compliance-002D-viewer-002D-18f-002D-gov-002D-d3d0abd8-002D-c650-002D-4aef-002D-9c4c-002D-e2304ac5c825" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "compliance-viewer.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://compliance-viewer.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--components-002D-designsystem-002D-digital-002D-gov-002D-4a2a2120-002D-83db-002D-44b7-002D-a517-002D-bca91e896053" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "components.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://components.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--components-002D-standards-002D-usa-002D-gov-002D-1b3ae08f-002D-1b3e-002D-4dd7-002D-932a-002D-a4429e4858a5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "components.standards.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://components.standards.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--computersforlearning-002D-gov-002D-88c15155-002D-6793-002D-40bd-002D-b922-002D-5e28d77470e9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "computersforlearning.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://computersforlearning.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conect-002D-gov-002D-f4439a78-002D-5f73-002D-4c95-002D-a530-002D-930f2c95cd8d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "connect.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://connect.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conect-002D-usa-002D-gov-002D-dc7833d2-002D-94eb-002D-4d8d-002D-ab9f-002D-dac5ee2c820c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "connect.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://connect.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conectate-002D-gobiernousa-002D-gov-002D-f696de23-002D-50d5-002D-4efc-002D-b21f-002D-c8c031df14e7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "conectate.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://conectate.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--consumer-002D-data-002D-gov-002D-25dba1c1-002D-867f-002D-4baf-002D-b594-002D-7e8d16fd0b31" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "consumer.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://consumer.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--consumeraction-002D-gov-002D-96d117e0-002D-6add-002D-47b5-002D-9d75-002D-f6984a139e8a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "consumeraction.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://consumeraction.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--content-002D-guide-002D-18f-002D-gov-002D-4b2e5c3e-002D-8edb-002D-444c-002D-9a95-002D-645d4ffd6924" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "content-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://content-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--contracting-002D-cokbok-002D-18f-002D-gov-002D-25eb3da3-002D-ff53-002D-4a8d-002D-98b5-002D-732ae0f31247" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "contracting-cookbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://contracting-cookbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--counties-002D-data-002D-gov-002D-425ca78a-002D-91ae-002D-42b7-002D-87ad-002D-7b3d50b4ec5f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "counties.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://counties.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--crime-002D-data-002D-explorer-002D-fr-002D-cloud-002D-gov-002D-a3306788-002D-b9e4-002D-46ee-002D-ae63-002D-7bff957e4691" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "crime-data-explorer.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://crime-data-explorer.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--crisupb-002D-identitysandbox-002D-gov-002D-7f815924-002D-3278-002D-4b94-002D-8d46-002D-c251ee2777eb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "crissupb.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://crissupb.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dap-002D-digitalgov-002D-gov-002D-46096ce6-002D-f659-002D-4512-002D-8135-002D-5aebd51086a5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "dap.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dap.digitalgov.gov/Universal-Federated-Analytics-Min.js"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dap-002D-digitalgov-002D-gov-002F-universal-002D-federated-002D-analytics-002D-min-002D-js-002D-fb7c41af-002D-c13f-002D-465d-002D-92d8-002D-a6b4fecfce65" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "dap.digitalgov.gov/Universal-Federated-Analytics-Min.js"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dap.digitalgov.gov/Universal-Federated-Analytics-Min.js"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--data-002D-gov-002D-3c73bd9e-002D-4004-002D-4108-002D-a0f8-002D-209e6f713da0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-10x-002D-gsa-002D-gov-002D-7a3e3809-002D-0f92-002D-4dc1-002D-a761-002D-78673bfecb78" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "demo.10x.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.10x.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-acesibility-002D-digital-002D-gov-002D-25cdf3fd-002D-4532-002D-4314-002D-984e-002D-973b3c482f73" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "demo.accessibility.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.accessibility.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-digital-002D-gov-002D-0ab55124-002D-5e51-002D-4bc9-002D-8c7f-002D-875c852d1004" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "demo.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-digitalgov-002D-gov-002D-d6a3b8b6-002D-0774-002D-45c3-002D-9fcb-002D-03fcf1bbc370" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "demo.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-fedramp-002D-gov-002D-4e13de0f-002D-7e8c-002D-47f9-002D-853c-002D-e60115dd0506" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "demo.fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-inovation-002D-gov-002D-a5e62251-002D-26c8-002D-4bae-002D-bd51-002D-c52668a3643f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "demo.innovation.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.innovation.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-plainlanguage-002D-gov-002D-78ec0350-002D-51de-002D-4236-002D-9352-002D-567d7a0a795e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "demo.plainlanguage.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.plainlanguage.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-pra-002D-digital-002D-gov-002D-a72164b8-002D-d28c-002D-4cb4-002D-b9d4-002D-1e47f1697092" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "demo.pra.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.pra.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-touchpoints-002D-digital-002D-gov-002D-93dbd69c-002D-bc09-002D-4c98-002D-bc83-002D-f7999af6f96c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "demo.touchpoints.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.touchpoints.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--design-002D-principles-002D-guide-002D-18f-002D-gov-002D-86a4402a-002D-d3a6-002D-4a44-002D-b36a-002D-2d7e69886c86" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "design-principles-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://design-principles-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--designsystem-002D-digital-002D-gov-002D-1e874107-002D-d4ea-002D-4c67-002D-a52e-002D-4c44f621bab4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dev-002D-identitysandbox-002D-gov-002D-e47327fa-002D-44d1-002D-4c42-002D-b015-002D-77985d9124c0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "dev.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dev.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--developer-002D-data-002D-gov-002D-ffd57b8a-002D-323a-002D-4c5d-002D-b952-002D-282088b8c5fa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "developer.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://developer.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--developers-002D-code-002D-gov-002D-585a3e23-002D-d01f-002D-42f3-002D-84e2-002D-d00e1c6ffdd7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "developers.code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://developers.code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--developers-002D-login-002D-gov-002D-ea67c217-002D-5187-002D-4b1b-002D-9eac-002D-223ab7c1c25a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "developers.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://developers.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--devicepki-002D-idmanagement-002D-gov-002D-41049ab2-002D-e95d-002D-4aca-002D-b5e5-002D-2b883c26f2e5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "devicepki.idmanagement.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://devicepki.idmanagement.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digital-002D-acquisition-002D-playbok-002D-18f-002D-gov-002D-e99c2652-002D-54ea-002D-4b34-002D-822d-002D-07864acbf1e0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "digital-acquisition-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digital-acquisition-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digital-002D-gov-002D-de505065-002D-c637-002D-4827-002D-8287-002D-e8e5c797944c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digitalacelerator-002D-18f-002D-gov-002D-466f3071-002D-2fb7-002D-46b2-002D-8446-002D-87ca28874db2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "digitalaccelerator.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digitalaccelerator.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digitalgov-002D-gov-002D-ed9b26e1-002D-50a6-002D-4aca-002D-afb0-002D-0d2ef271c5ec" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--disaster-002D-data-002D-gov-002D-cac7bfbf-002D-97b9-002D-46fe-002D-abca-002D-caa5b5aeb70a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "disaster.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://disaster.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--disasters-002D-data-002D-gov-002D-c759c452-002D-c2fe-002D-41c8-002D-b347-002D-90ded9760f7e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "disasters.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://disasters.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--discovery-002D-gsa-002D-gov-002D-0ebf82e0-002D-79f2-002D-4031-002D-81e0-002D-84fabc9d256f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "discovery.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://discovery.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--docs-002D-cloud-002D-gov-002D-3399b230-002D-6a67-002D-47c4-002D-abe9-002D-88e53c554d0f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "docs.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://docs.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dolores-002D-ap-002D-18f-002D-gov-002D-eaf46bb5-002D-f62f-002D-4e03-002D-b7c0-002D-dab2bf6dc8b3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "dolores-app.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dolores-app.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dolores-002D-staging-002D-18f-002D-gov-002D-902b2f50-002D-0534-002D-4513-002D-ad03-002D-ada8111697ed" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "dolores-staging.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dolores-staging.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ecosystems-002D-data-002D-gov-002D-92d36e4a-002D-a346-002D-4fb3-002D-8013-002D-322ae6f21fb6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "ecosystems.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ecosystems.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ed-002D-data-002D-gov-002D-84a85d3a-002D-7b6d-002D-4682-002D-905f-002D-02d8e5979aa0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "ed.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ed.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--education-002D-data-002D-gov-002D-03278ad3-002D-4340-002D-457b-002D-859f-002D-7b10b2545147" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "education.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://education.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--emerging-002D-digital-002D-gov-002D-aeec3b09-002D-24b1-002D-432e-002D-a2c4-002D-a32ccc11091d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "emerging.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://emerging.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--eng-002D-hiring-002D-18f-002D-gov-002D-9fdc5f7b-002D-63f6-002D-47bd-002D-a6b1-002D-a579939fcbf4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "eng-hiring.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://eng-hiring.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--enginering-002D-18f-002D-gov-002D-889926e9-002D-1705-002D-426c-002D-b1e9-002D-1945cccb576d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "engineering.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://engineering.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--epa-002D-notice-002D-usa-002D-gov-002D-d96e86b9-002D-5d80-002D-4f59-002D-9998-002D-23b4ab413ee5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "epa-notice.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://epa-notice.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ethics-002D-data-002D-gov-002D-c43194cc-002D-0c82-002D-404d-002D-9a8a-002D-453a902cf6f2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "ethics.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ethics.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--everykidinapark-002D-gov-002D-3e8a2960-002D-9fd7-002D-4a81-002D-aa13-002D-fe5c519e37b7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "everykidinapark.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://everykidinapark.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--f-002D-gov-002D-a11da73e-002D-1cb1-002D-42bf-002D-bce9-002D-5214ad31f891" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--f-002D-gsa-002D-gov-002D-a6800a1a-002D-16b2-002D-4c3c-002D-8c1b-002D-698c2abd658e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "18f.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18f.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fdic-002D-search-002D-ap-002D-cloud-002D-gov-002D-7940773d-002D-34d4-002D-4c00-002D-9177-002D-3183f1c3c228" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "fdic-search.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fdic-search.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedback-002D-staging-002D-usa-002D-gov-002D-60adf4dd-002D-06ee-002D-4eed-002D-8f8f-002D-2b557f65b93e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "feedback-staging.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://feedback-staging.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedback-002D-usa-002D-gov-002D-00bca701-002D-433b-002D-4b7c-002D-a3d1-002D-753bb54b9548" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "feedback.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://feedback.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-18f-002D-gov-002D-5246ba50-002D-c849-002D-4dc0-002D-a56d-002D-f3ae5d89e3cb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "federalist.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-docs-002D-18f-002D-gov-002D-5e5e8128-002D-7de5-002D-4b3f-002D-8098-002D-1af8b90fad39" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "federalist-docs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-docs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalistap-002D-18f-002D-gov-002D-72bce247-002D-bf43-002D-4e06-002D-9ed7-002D-500b08470757" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "federalistapp.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalistapp.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalistap-002D-staging-002D-18f-002D-gov-002D-a1c2a5dd-002D-45eb-002D-43f0-002D-870e-002D-4a9695991b5c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "federalistapp-staging.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalistapp-staging.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federation-002D-data-002D-gov-002D-8efe97e2-002D-7073-002D-4538-002D-af72-002D-3c15da78b6b4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "federation.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federation.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federation-002D-staging-002D-data-002D-gov-002D-cd72fa94-002D-b1b6-002D-4029-002D-8386-002D-a78eb161aeee" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "federation-staging.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federation-staging.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedramp-002D-gov-002D-df780fed-002D-9ce7-002D-45a3-002D-9fb1-002D-d44f843de9ce" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedspendingtransparency-002D-18f-002D-gov-002D-da0c2139-002D-6213-002D-44c4-002D-add5-002D-4c1c610151fd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "fedspendingtransparency.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedspendingtransparency.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedthefuture-002D-gov-002D-25b5fbeb-002D-ba3c-002D-445c-002D-9700-002D-9f171265e913" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "feedthefuture.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://feedthefuture.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--finance-002D-data-002D-gov-002D-cf8afdef-002D-a6f9-002D-475d-002D-8358-002D-fe27ff30197c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "finance.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://finance.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--find-002D-digitalgov-002D-gov-002D-79778455-002D-6d56-002D-4138-002D-91fd-002D-328bdf928660" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "find.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://find.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--find-002D-search-002D-gov-002D-569ddae3-002D-0be1-002D-4f99-002D-bb90-002D-c28f22d956cb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "find.search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://find.search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--findtreatment-002D-gov-002D-59c9aabc-002D-3c95-002D-4c84-002D-b3e7-002D-e0b306c9b7ce" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "findtreatment.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://findtreatment.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--firstgov-002D-gov-002D-d179c0ff-002D-ba46-002D-48c8-002D-9c0c-002D-4379a1337d3c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "firstgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://firstgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fod-002D-data-002D-gov-002D-4f3e08e4-002D-18ab-002D-4577-002D-8467-002D-76d7a596bc68" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "food.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://food.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fodsecurity-002D-data-002D-gov-002D-cc5ac379-002D-7b0f-002D-4660-002D-87d3-002D-0f0766dc74d1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "foodsecurity.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://foodsecurity.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--forms-002D-gov-002D-59866071-002D-86ba-002D-4fb8-002D-858e-002D-9d84e0db2eb1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "forms.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://forms.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--frontend-002D-18f-002D-gov-002D-0fc2137e-002D-eec3-002D-478a-002D-ae2f-002D-f96e527208c3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "frontend.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://frontend.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--geospatial-002D-data-002D-gov-002D-bb6ecd43-002D-3a7f-002D-4681-002D-b438-002D-4a4891807637" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "geospatial.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://geospatial.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--globaldevelopment-002D-data-002D-gov-002D-bf856c44-002D-8cae-002D-4c49-002D-a0cc-002D-f1d8b885850e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "globaldevelopment.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://globaldevelopment.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--go-002D-usa-002D-gov-002D-10a86aa1-002D-2541-002D-4e21-002D-9dbb-002D-0e72811e1cd7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "go.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://go.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--gobierno-002D-usa-002D-gov-002D-c45ad469-002D-4081-002D-42fa-002D-a63b-002D-8de5823280bc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "gobierno.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://gobierno.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--gobiernousa-002D-gov-002D-c38219b3-002D-26f8-002D-4754-002D-ba5e-002D-93937ada921f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--govconect-002D-18f-002D-gov-002D-740f5f26-002D-ccb7-002D-49d0-002D-b1b0-002D-4b039e7453de" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "govconnect.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://govconnect.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--grouplet-002D-playbok-002D-18f-002D-gov-002D-4a0ac8a2-002D-f502-002D-413e-002D-bd66-002D-fc7b813f941f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "grouplet-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://grouplet-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--guides-002D-18f-002D-gov-002D-b486dddb-002D-f8bc-002D-4028-002D-8d07-002D-30848ff46185" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "guides.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://guides.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--guides-002D-template-002D-18f-002D-gov-002D-efe1ec7c-002D-25ca-002D-4947-002D-b04f-002D-53cbf1f321b3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "guides-template.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://guides-template.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--hackerone-002D-com-002F-ts-002D-0cc32df1-002D-b54b-002D-4563-002D-b515-002D-27aac21dd5db" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "hackerone.com/tts"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://hackerone.com/tts"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--handbok-002D-18f-002D-gov-002D-c930ea2e-002D-61f8-002D-4282-002D-a5e3-002D-c38371c50268" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "handbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://handbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--handbok-002D-ts-002D-gsa-002D-gov-002D-2b4f145c-002D-f027-002D-420d-002D-b15a-002D-28f53ae2e6d3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "handbook.tts.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://handbook.tts.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--health-002D-data-002D-gov-002D-bd629970-002D-e885-002D-47bf-002D-99df-002D-07855f1f6f3c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "health.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://health.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--highlights-002D-data-002D-gov-002D-9073d747-002D-cdeb-002D-4938-002D-8db6-002D-dc9585d1fb46" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "highlights.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://highlights.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--htps-002D-ap-002D-cloud-002D-gov-002D-7c71827e-002D-f559-002D-4459-002D-a196-002D-25c0f624824c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "https.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://https.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--htps-002D-cio-002D-gov-002D-776f9cce-002D-a98e-002D-4ab0-002D-900e-002D-de94fafcfca2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "https.cio.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://https.cio.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--humanrights-002D-data-002D-gov-002D-df7c52f0-002D-eab9-002D-4239-002D-9aae-002D-b882ce81d0b0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "humanrights.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://humanrights.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ia-002D-forms-002D-18f-002D-gov-002D-6fb871e7-002D-2bb9-002D-4258-002D-a92b-002D-686f47baf062" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "iaa-forms.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://iaa-forms.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--identity-002D-dev-002D-docs-002D-18f-002D-gov-002D-30838bec-002D-6b0e-002D-4131-002D-b666-002D-ee1e44ab0ee7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "identity-dev-docs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://identity-dev-docs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idmanagement-002D-gov-002D-445d3a8e-002D-79a2-002D-400e-002D-8daf-002D-81f800e77f97" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "idmanagement.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idmanagement.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-crisupb-002D-identitysandbox-002D-gov-002D-ee179e42-002D-3a63-002D-4c11-002D-beeb-002D-f19c34ff8b55" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "idp.crissupb.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.crissupb.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-dev-002D-identitysandbox-002D-gov-002D-dbacf56d-002D-aa57-002D-46e6-002D-966a-002D-dccae3a966fc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "idp.dev.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.dev.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-int-002D-identitysandbox-002D-gov-002D-fbfb8d5e-002D-596b-002D-4078-002D-b8bf-002D-1d192f0083fd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "idp.int.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.int.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-jg-002D-identitysandbox-002D-gov-002D-6a2fdca7-002D-7a8f-002D-4454-002D-93ae-002D-a712874ca21a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "idp.jjg.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.jjg.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-staging-002D-login-002D-gov-002D-651ea509-002D-2937-002D-44e7-002D-a638-002D-ddb8f382d930" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "idp.staging.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.staging.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--info-002D-gov-002D-a2c0733b-002D-01c7-002D-4e14-002D-a6d7-002D-b229754b0cd9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "info.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://info.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--inovation-002D-gov-002D-830b8cdd-002D-6dc6-002D-4262-002D-867e-002D-0d09ec34ac7e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "innovation.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://innovation.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--inovation-002D-tolkit-002D-prototype-002D-18f-002D-gov-002D-5f23d4e4-002D-59bb-002D-48e1-002D-9e1e-002D-996289a3dc92" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "innovation-toolkit-prototype.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://innovation-toolkit-prototype.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--int-002D-identitysandbox-002D-gov-002D-7d65ea1b-002D-a18b-002D-4871-002D-88a9-002D-9a79bf2ece81" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "int.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://int.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--inventory-002D-data-002D-gov-002D-e8acc64b-002D-8827-002D-47f7-002D-847e-002D-0485c9f724b3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "inventory.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://inventory.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--jg-002D-identitysandbox-002D-gov-002D-f8d4635c-002D-336f-002D-47ee-002D-a27d-002D-68bc1860e142" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "jjg.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://jjg.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--jobkit-002D-data-002D-gov-002D-6a8efefc-002D-326a-002D-4cf4-002D-a7e8-002D-e116f71cfd58" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "jobkit.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://jobkit.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--jobs-002D-18f-002D-gov-002D-97b39e12-002D-cef8-002D-4599-002D-9bdf-002D-200bfb278085" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "jobs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://jobs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--join-002D-18f-002D-gov-002D-0b711d5e-002D-1218-002D-4000-002D-83a2-002D-862ef54626c5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "join.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://join.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--join-002D-ts-002D-gsa-002D-gov-002D-940aae8b-002D-6ea6-002D-400d-002D-b263-002D-9fadbe01856b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "join.tts.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://join.tts.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kids-002D-gov-002D-7b882d14-002D-2fe0-002D-404d-002D-abf0-002D-b03b516548c4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "kids.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kids.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kids-002D-usa-002D-gov-002D-341d3bd4-002D-2707-002D-405a-002D-8699-002D-89374e46293e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "kids.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kids.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--labs-002D-data-002D-gov-002D-c7cf34d9-002D-6c12-002D-487c-002D-a889-002D-0e8d646e2b9d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "labs.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://labs.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--labs-002D-usa-002D-gov-002D-887a812f-002D-e8ec-002D-4f59-002D-97b4-002D-5d83f280fede" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "labs.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://labs.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--law-002D-data-002D-gov-002D-a7db53b3-002D-4990-002D-4a63-002D-96ae-002D-c8d8b9c753fa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "law.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://law.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--lean-002D-product-002D-design-002D-18f-002D-gov-002D-5ab51119-002D-eae3-002D-4711-002D-8039-002D-865934b58d30" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "lean-product-design.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://lean-product-design.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--login-002D-fr-002D-cloud-002D-gov-002D-19da72d8-002D-6614-002D-4ab9-002D-a665-002D-e1cde3775ef2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "login.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://login.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--login-002D-gov-002D-f1237507-002D-d603-002D-4558-002D-b7e4-002D-47a522365866" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--lokforwatersense-002D-prod-002D-ap-002D-cloud-002D-gov-002D-05c20b2a-002D-302a-002D-4b32-002D-97e2-002D-7c67429cdf41" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "lookforwatersense-prod.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://lookforwatersense-prod.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--m-002D-gobiernousa-002D-gov-002D-4149e385-002D-3cba-002D-415d-002D-a92c-002D-1f7ac4532812" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "m.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://m.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--m-002D-usa-002D-gov-002D-1d743508-002D-91da-002D-4233-002D-af86-002D-8f39457a0bbd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "m.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://m.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--make-002D-data-002D-gov-002D-ce1ce267-002D-e2ed-002D-4b15-002D-9b74-002D-b682c627833b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "make.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://make.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--manufacturing-002D-data-002D-gov-002D-4c9d8ee6-002D-2401-002D-4d6f-002D-9323-002D-16cb7264e111" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "manufacturing.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://manufacturing.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--markdown-002D-helper-002D-18f-002D-gov-002D-45674ed8-002D-cd4d-002D-472f-002D-a563-002D-80511f75e614" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "markdown-helper.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://markdown-helper.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--marketplace-002D-fedramp-002D-gov-002D-125d1b69-002D-55e1-002D-4f18-002D-92a7-002D-4ea7b0c2d967" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "marketplace.fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://marketplace.fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--methods-002D-18f-002D-gov-002D-c35069e7-002D-a840-002D-42b7-002D-9bf9-002D-54311045d5e9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "methods.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://methods.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--micropurchase-002D-18f-002D-gov-002D-4b1d3e0e-002D-1b47-002D-41d2-002D-a212-002D-3a0c387098e1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "micropurchase.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://micropurchase.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--modularcontracting-002D-18f-002D-gov-002D-ef0e288c-002D-761f-002D-4a40-002D-be94-002D-a3232e5f1277" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "modularcontracting.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://modularcontracting.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--my-002D-usa-002D-gov-002D-6333825b-002D-b25d-002D-47f7-002D-9a95-002D-df132662772e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "my.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://my.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--next-002D-data-002D-gov-002D-19afb80a-002D-eb19-002D-41c9-002D-af7b-002D-ed2f013531ce" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "next.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://next.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--notice-002D-data-002D-gov-002D-59722dcf-002D-131e-002D-42b0-002D-97f6-002D-917f87dbad43" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "notice.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://notice.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--notice-002D-usa-002D-gov-002D-ba567862-002D-bf32-002D-4309-002D-88d9-002D-01d22dc58a06" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "notice.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://notice.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--notifications-002D-usa-002D-gov-002D-de562e4f-002D-7c13-002D-4f64-002D-b272-002D-97f5d43e5300" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "notifications.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://notifications.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--nutrition-002D-data-002D-gov-002D-27858e3d-002D-f1c1-002D-4d0f-002D-8a6a-002D-93c092a533f7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "nutrition.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://nutrition.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ocean-002D-data-002D-gov-002D-34e10aa2-002D-4307-002D-4d16-002D-9b9d-002D-ff3b3e405a26" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "ocean.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ocean.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-foia-002D-gov-002D-a48fee3a-002D-473f-002D-40b4-002D-af26-002D-48bf95b52adf" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "open.foia.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open.foia.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-forest-002D-dev-002D-ap-002D-cloud-002D-gov-002D-6313fcee-002D-0319-002D-49ce-002D-88c6-002D-971ab9e35c07" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "open-forest-dev.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-forest-dev.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-forest-002D-staging-002D-ap-002D-cloud-002D-gov-002D-9736d4fa-002D-1bf0-002D-430d-002D-8197-002D-8366d5222469" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "open-forest-staging.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-forest-staging.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-source-002D-guide-002D-18f-002D-gov-002D-4c0fad83-002D-7712-002D-4b08-002D-9bb9-002D-9ff5d7b912a5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "open-source-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-source-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-source-002D-program-002D-18f-002D-gov-002D-c8231fc4-002D-3cb2-002D-440b-002D-bc90-002D-3f52f5a0964a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "open-source-program.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-source-program.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-staging-002D-usa-002D-gov-002D-9ba3ad55-002D-98f6-002D-4e89-002D-ae06-002D-ff436ef2b61d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "open-staging.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-staging.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-usa-002D-gov-002D-ce6dc4ec-002D-cebc-002D-4137-002D-8899-002D-915c3890095c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "open.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--openops-002D-digitalgov-002D-gov-002D-ebd7df3e-002D-0431-002D-42e7-002D-aa02-002D-7b3a0e7ad882" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "openopps.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://openopps.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pages-002D-18f-002D-gov-002D-4dccdd84-002D-ae62-002D-49d6-002D-8c88-002D-aafabf641a0b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "pages.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pages.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--paid-002D-leave-002D-prototype-002D-18f-002D-gov-002D-0e829f39-002D-caf9-002D-40bf-002D-b5c6-002D-99858fbf49d7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "paid-leave-prototype.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://paid-leave-prototype.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--participation-002D-usa-002D-gov-002D-e79eb582-002D-094d-002D-4433-002D-a367-002D-069dbe9e7de2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "participation.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://participation.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--partnership-002D-playbok-002D-18f-002D-gov-002D-f4a9f32e-002D-b057-002D-4704-002D-8ab6-002D-40e0cf622059" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "partnership-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://partnership-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--paygap-002D-pif-002D-gov-002D-dc3228e8-002D-a79d-002D-4c9f-002D-bdb0-002D-b92b7b9baf53" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "paygap.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://paygap.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--performance-002D-gov-002D-1c7a84fb-002D-f104-002D-4bd4-002D-87bc-002D-15979cef57ae" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "performance.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://performance.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--performance-002D-gov-002D-research-002D-18f-002D-gov-002D-99656628-002D-a39c-002D-446b-002D-bee7-002D-75fc1792cfc3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "performance-gov-research.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://performance-gov-research.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pif-002D-gov-002D-81a9ab16-002D-c9f5-002D-4f39-002D-9025-002D-51be8f9e68c8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--piv-002D-idmanagement-002D-gov-002D-bbabdcdc-002D-fb3f-002D-4b9a-002D-8a77-002D-94071527b960" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "piv.idmanagement.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://piv.idmanagement.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--plain-002D-language-002D-tutorial-002D-18f-002D-gov-002D-f7e3925a-002D-58fd-002D-4dc2-002D-93e3-002D-63cc303cfb6f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "plain-language-tutorial.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://plain-language-tutorial.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--plainlanguage-002D-gov-002D-bfadec31-002D-139b-002D-4dbe-002D-9529-002D-5c8737a06979" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "plainlanguage.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://plainlanguage.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pra-002D-digital-002D-gov-002D-96bfd8d2-002D-a713-002D-4fe7-002D-a602-002D-f82f265bff3e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "pra.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pra.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--presidentialinovationfelows-002D-gov-002D-5ef4a9c0-002D-bb12-002D-4fc8-002D-870d-002D-298c36051bf8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "presidentialinnovationfellows.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://presidentialinnovationfellows.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--private-002D-eye-002D-18f-002D-gov-002D-b7d5990f-002D-99dc-002D-4434-002D-b275-002D-c9cef4fa764d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "private-eye.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://private-eye.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--product-002D-guide-002D-18f-002D-gov-002D-2fbc2b8c-002D-38d8-002D-4444-002D-b47a-002D-6ba49fab77fb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "product-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://product-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--promotions-002D-usa-002D-gov-002D-a8c9c09b-002D-1473-002D-4a78-002D-8740-002D-ec78533d5903" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "promotions.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://promotions.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--proposal-002D-pif-002D-gov-002D-4780d119-002D-fcbe-002D-4102-002D-98d3-002D-5a06c034f080" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "proposal.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://proposal.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--public-002D-sans-002D-digital-002D-gov-002D-fa84d254-002D-f9e8-002D-44d4-002D-a748-002D-5c589201880d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "public-sans.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://public-sans.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--publications-002D-usa-002D-gov-002D-1be0bc40-002D-7618-002D-44d2-002D-9746-002D-55b106ea036c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "publications.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://publications.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pulse-002D-cio-002D-gov-002D-7bb4d60b-002D-23e4-002D-4601-002D-b404-002D-a025f9a972a6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "pulse.cio.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pulse.cio.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--reference-002D-data-002D-gov-002D-88a1ac82-002D-df1c-002D-4c27-002D-bb79-002D-4427d569fc84" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "reference.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://reference.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--registry-002D-usa-002D-gov-002D-e2e8f28c-002D-f2d3-002D-45cb-002D-854d-002D-42f56465953b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "registry.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://registry.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--requests-002D-18f-002D-gov-002D-7510f92a-002D-7923-002D-45d5-002D-8926-002D-6d9b7fd891ee" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "requests.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://requests.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--research-002D-data-002D-gov-002D-5d398746-002D-839b-002D-43ae-002D-afaf-002D-9e1594abb800" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "research.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://research.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resources-002D-data-002D-gov-002D-40ab6c62-002D-ab13-002D-4d2f-002D-8aeb-002D-89af4a4b7980" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "resources.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resources.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resources-002D-staging-002D-data-002D-gov-002D-e777b994-002D-bd94-002D-4fa8-002D-9b57-002D-071828d5f19e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "resources-staging.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resources-staging.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--respuestas-002D-gobiernousa-002D-gov-002D-c2292de8-002D-df47-002D-4d36-002D-b4bf-002D-5d9826c33c2c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "respuestas.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://respuestas.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--rural-002D-data-002D-gov-002D-ab323903-002D-ad11-002D-4276-002D-8a26-002D-6b430f15d3b8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "rural.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://rural.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--safety-002D-data-002D-gov-002D-741d8a5f-002D-67f0-002D-4161-002D-bd98-002D-fc1410432bb4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "safety.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://safety.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sbst-002D-gov-002D-4c48f674-002D-0e2f-002D-4987-002D-adcd-002D-2417b757f710" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "sbst.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sbst.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--science-002D-data-002D-gov-002D-3c36f466-002D-60d8-002D-4c44-002D-b3f4-002D-14e75532ef23" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "science.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://science.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sdg-002D-data-002D-gov-002D-bb28293f-002D-57a5-002D-4ffb-002D-924b-002D-6bdd76216d0e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sdg.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sdg.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sdg-002D-staging-002D-data-002D-gov-002D-28b10e6d-002D-75a2-002D-4bbc-002D-95ad-002D-38fada02eea4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "sdg-staging.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sdg-staging.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-digitalgov-002D-gov-002D-09f0bd37-002D-259d-002D-4c4f-002D-95e0-002D-353df156c221" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "search.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-gov-002D-574d3819-002D-e974-002D-4337-002D-aba9-002D-360b6dad46a0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-usa-002D-gov-002D-c8c0e268-002D-40d5-002D-4668-002D-888e-002D-76e7a60d55aa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--secure-002D-login-002D-gov-002D-915c36b8-002D-445e-002D-40c4-002D-aaa8-002D-7f52540f2ef2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "secure.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://secure.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--semantic-002D-data-002D-gov-002D-22eb4a9e-002D-5cf0-002D-4aab-002D-a947-002D-6bcacb9c3131" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "semantic.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://semantic.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--services-002D-data-002D-gov-002D-b59f816e-002D-2a30-002D-4fe3-002D-9a5b-002D-e01d8d1a92dc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "services.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://services.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--site-002D-scaning-002D-ap-002D-cloud-002D-gov-002D-f55bff1a-002D-ffcc-002D-4c30-002D-8cb8-002D-e573625b5def" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "site-scanning.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://site-scanning.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--skils-002D-data-002D-gov-002D-918436d9-002D-03db-002D-4d83-002D-bac2-002D-845448e4c02f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "skills.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://skills.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--slides-002D-18f-002D-gov-002D-f3117157-002D-b4f5-002D-4140-002D-8e84-002D-6e8bba633c74" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "slides.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://slides.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--smalbusines-002D-data-002D-gov-002D-4af93657-002D-c4ff-002D-4034-002D-ac10-002D-277020a6e170" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "smallbusiness.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://smallbusiness.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--smartdisclosure-002D-data-002D-gov-002D-001d1ec5-002D-b513-002D-4f29-002D-9566-002D-d06b5acaf28e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "smartdisclosure.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://smartdisclosure.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--stage-002D-socialmobileregistry-002D-digitalgov-002D-gov-002D-56a33077-002D-a555-002D-47ea-002D-b998-002D-03712db16262" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "stage-socialmobileregistry.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://stage-socialmobileregistry.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-code-002D-gov-002D-fc578937-002D-16a4-002D-46de-002D-ad7a-002D-e6f024e6cd21" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "staging.code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-login-002D-gov-002D-3a594dcb-002D-5b89-002D-41aa-002D-9445-002D-034131aa4a87" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "staging.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-performance-002D-gov-002D-b61ad094-002D-d3c8-002D-455a-002D-bf11-002D-9c3cb5cb4714" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "staging.performance.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.performance.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-vote-002D-gov-002D-4f03ff9d-002D-5a7a-002D-42ce-002D-969e-002D-8d3a7f7c240d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "staging.vote.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.vote.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--standards-002D-usa-002D-gov-002D-6bb6f957-002D-7883-002D-47a0-002D-84e2-002D-6c55ee54cd1a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "standards.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://standards.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--states-002D-data-002D-gov-002D-9f9a60a4-002D-4184-002D-4162-002D-86b1-002D-2390eae15a12" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "states.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://states.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--strategy-002D-data-002D-gov-002D-496dd393-002D-089e-002D-4308-002D-b516-002D-b8b93cad9620" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "strategy.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://strategy.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sumit-002D-digitalgov-002D-gov-002D-204da753-002D-ca12-002D-4d04-002D-a02d-002D-a6f8391913e5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "summit.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://summit.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tailored-002D-fedramp-002D-gov-002D-da505f5b-002D-50c4-002D-403b-002D-ba66-002D-3194aa035e8a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "tailored.fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tailored.fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--testing-002D-cokbok-002D-18f-002D-gov-002D-f9f2fc0e-002D-1812-002D-4414-002D-be3d-002D-3afbbbd8e151" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "testing-cookbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://testing-cookbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tock-002D-18f-002D-gov-002D-95975494-002D-b40c-002D-451e-002D-bcec-002D-2fd7d96dc02e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "tock.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tock.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tophealth-002D-pif-002D-gov-002D-3a15294b-002D-e26b-002D-4e1a-002D-8d1d-002D-7841fc404788" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "tophealth.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tophealth.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--touchpoints-002D-digital-002D-gov-002D-ee5ece2b-002D-ec89-002D-4f2d-002D-bd6e-002D-56a344057077" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "touchpoints.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://touchpoints.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--us-002D-gov-002D-78b6590e-002D-f0cb-002D-446f-002D-8e62-002D-57cdf31117c2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "us.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://us.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usa-002D-gov-002D-b05fdd07-002D-047f-002D-4209-002D-a0fd-002D-09923cd97797" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usagov-002D-gov-002D-16d999ef-002D-a1e1-002D-4e2a-002D-8ebf-002D-a26b982eb1a6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "usagov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://usagov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usdigitalregistry-002D-digitalgov-002D-gov-002D-ec68dac7-002D-ef90-002D-41a0-002D-9fa1-002D-ffdfed8cc571" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "usdigitalregistry.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://usdigitalregistry.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v1-002D-designsystem-002D-digital-002D-gov-002D-60d2f9f5-002D-f0ed-002D-44e7-002D-9059-002D-c0b014e181f7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "v1.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v1.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v2-002D-designsystem-002D-digital-002D-gov-002D-0496ed93-002D-1be0-002D-4dfa-002D-9c42-002D-c9442d166d0e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "v2.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v2.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v2-002D-designsystem-002D-digital-002D-gov-002F--002D-4e7c6c97-002D-b956-002D-414d-002D-ad9a-002D-fb3dd4c06eec" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "v2.designsystem.digital.gov/"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v2.designsystem.digital.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vocab-002D-data-002D-gov-002D-7d02742f-002D-d63d-002D-4796-002D-a14d-002D-c8eb99f87fe8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "vocab.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vocab.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vote-002D-gov-002D-3de1a7c0-002D-6acf-002D-4ed1-002D-8f1b-002D-0840da8ce98d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "vote.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vote.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vote-002D-usa-002D-gov-002D-6a835e53-002D-21ca-002D-4f33-002D-b6db-002D-913325c804ea" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "vote.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vote.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--weather-002D-data-002D-gov-002D-643fa853-002D-ea45-002D-45bc-002D-82ba-002D-80f83b09a697" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "weather.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://weather.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--workflow-002D-digital-002D-gov-002D-6addd8e1-002D-76c0-002D-49db-002D-9c1b-002D-e5b9a2b48e81" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "workflow.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://workflow.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--wp-002D-bsp-002D-data-002D-gov-002D-a13dc179-002D-0dca-002D-48c6-002D-9ab5-002D-57f6069dfff6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "wp-bsp.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://wp-bsp.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--writing-002D-lab-002D-guide-002D-18f-002D-gov-002D-a7e87d54-002D-bb93-002D-404f-002D-a6b6-002D-6296b85b5301" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "writing-lab-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://writing-lab-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--x-002D-gsa-002D-gov-002D-a8219ed4-002D-d3df-002D-4848-002D-9fde-002D-66acee3b683e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "10x.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://10x.gsa.gov"
  verify_ssl                = "false"
}
