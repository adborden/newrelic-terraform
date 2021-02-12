# TTS New Relic Automation

## Getting Started

1. [Install Terraform](https://www.terraform.io/downloads.html).
   - If you need a specific version of Terraform, use [tfenv](https://github.com/tfutils/tfenv) or [asdf](https://asdf-vm.com/) instead of [Homebrew](https://brew.sh/).
1. [Get an API key for New Relic.](https://one.newrelic.com/launcher/api-keys-ui.launcher)
1. Save the API key as an environment variable.

   ```sh
   export NEW_RELIC_API_KEY=...
   ```

1. Go to the `synthetics/` directory.

   ```sh
   cd newrelic/synthetics
   ```

1. Download the [GSA website inventory](https://docs.google.com/spreadsheets/d/1OBO6g7_OsVBv0vG8WSCI6L2FD_iRh3A7a_6eQWj2zLE/edit#gid=2013137748) as a CSV.
1. Move the CSV to be `sites.csv` in this directory.
1. Initialize Terraform.

   ```sh
   terraform init
   ```

1. Apply changes.

   ```sh
   terraform apply
   ```

### Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
