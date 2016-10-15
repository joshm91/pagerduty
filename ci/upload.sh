#!/bin/bash

set -e -x

pushd pagerduty
  gem install geminabox
  gem inabox -g http://192.168.10.119:9292 pagerduty*.gem
popd
