#!/bin/bash


env

echo HELLO WORLD
curl -SsL https://api.github.com/repos/nurmi/temporarytest/tags/v1.0.0
curl -SsL https://api.github.com/repos/nurmi/temporarytest/tags/v1.0.0 | jq .prerelease
