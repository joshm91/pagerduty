#!/bin/bash

set -e -x

pushd pagerduty
  gem build pagerduty.gemspec
popd
