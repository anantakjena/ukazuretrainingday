#!/usr/bin/env bash
set -eou pipefail

# set subscription
az account set --subscription "$(subscription)"

# set subscription to default
#az account set --subscription $(az account list | jq -r '.[] | select(.isDefault == true) | .id')
