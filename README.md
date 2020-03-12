# TTS New Relic Automation

## Getting Started
To protect agaisnt committing credentials or other secrets:
- [Gitleaks](https://github.com/zricethezav/gitleaks#getting-started)
- [Pre-commit](https://pre-commit.com/#install)
- [Mozilla's Secrets OPerationS (SOPS)](https://github.com/mozilla/sops)

```bash
$ brew install pre-commit gitleaks sops
```

To import existing New Relic accountxs into terraform:
- [Terraform](https://www.terraform.io/downloads.html)
- [Terraformer](https://github.com/GoogleCloudPlatform/terraformer

```bash
$ brew install terraform terraformer
```

Import an existing New Relic account into terraform:
```bash
$ export NEWRELIC_API_KEY=REPLACEME
$ terraformer import newrelic -r alert,dashboard,infra,synthetics
```
### Continuos Integration
- [Github Actions - Gitleaks](https://github.com/marketplace/actions/gitleaks)
- [CircleCI](https://circleci.com)


### Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
