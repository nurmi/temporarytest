#!/bin/bash


env

echo HELLO WORLD
curl -H "Authorization: Bearer ${GITHUB_TOKEN}" -SsL https://api.github.com/repos/anchore/anchorectl/tags/v1.8.0
curl -H "Authorization: Bearer ${GITHUB_TOKEN}" -SsL https://api.github.com/repos/nurmi/temporarytest/tags/v1.0.0 | jq .prerelease
