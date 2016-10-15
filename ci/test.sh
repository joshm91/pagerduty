#!/bin/bash

set -e -x

pushd pagerduty
  bundle install
  bundle exec rspec
popd
