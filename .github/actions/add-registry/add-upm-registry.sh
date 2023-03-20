#!/bin/bash

# Define the registry details
name=$1
url=$2
scope=$3

# Define the path to the manifest file
manifest_file="Packages/manifest.json"

# Check if the registry already exists in the manifest file
if grep -q "$url" "$manifest_file"; then
  echo "Registry $name already exists in manifest file."
else
  # Add the registry to the manifest file
  jq '.scopedRegistries += [{"name":"'"$name"'","url":"'"$url"'","scopes":["'"$scope"'"]}]' $manifest_file > tmp.$$.json && mv tmp.$$.json $manifest_file
  echo "Registry $name added to manifest file."
fi