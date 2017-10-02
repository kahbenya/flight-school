#!/bin/bash

set -e -x
pushd flight-school
  echo "Here is the world at a time"
  sleep 35
  echo "Here we are later"
popd
