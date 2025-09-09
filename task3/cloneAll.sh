#!/usr/bin/env bash
ORG="my-org"   # 👉 remplace par le nom de ton organisation

for repo in $(gh repo list "$ORG" --limit 1000 --json nameWithOwner --jq '.[].nameWithOwner'); do
  echo "⬇️ Cloning $repo ..."
  gh repo clone "$repo"
done


