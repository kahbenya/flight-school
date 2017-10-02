#!/bin/bash

set -e -x
pushd flight-school
  bundles install
  bundle exec rspec
popd
