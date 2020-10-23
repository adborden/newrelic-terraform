# TTS New Relic Automation

## Getting Started

The terraform state is not managed directly, the account is used as the state and imported into terraform using terraformer. Both are required locally to make updates:
- [Terraform](https://www.terraform.io/downloads.html)
- [Terraformer](https://github.com/GoogleCloudPlatform/terraformer)

```bash
$ brew install terraform terraformer
```

Import an existing New Relic account into terraform:
```bash
$ export NEWRELIC_API_KEY=REPLACEMEterra
$ terraformer import newrelic -o "." -r alert,infra,synthetics
$ cd newrelic/synthetics
$ terraform init
# Make changes directly and apply to update
$ terraform apply
```
### Continuous Integration
TBD

### Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
