#!/bin/bash

rm -f .github/workflows/acc-test.yaml
rm -f .github/workflows/pr-check.yaml
rm -f .github/workflows/breaking-change-detect.yaml
rm -f .github/workflows/update-changelog.yaml
rm -f .github/ISSUE_TEMPLATE/Bug_Report.yml
rm -f .github/ISSUE_TEMPLATE/Feature_Request.yml
rm -f .github/ISSUE_TEMPLATE/config.yml
rm -f .github/pull_request_template.md
rm -f .github/dependabot.yml
rm -f .tflint.hcl
rm -f .tflint_example.hcl
rm -rf "tfmod-scaffold"
rm -rf "scripts"