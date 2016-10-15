#!/bin/bash

set -e -x

pushd pagerduty
  bundle build pagerduty.gemspec
popd
