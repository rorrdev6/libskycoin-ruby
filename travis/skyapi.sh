#!/usr/bin/env bash

cd $TRAVIS_BUILD_DIR/lib/skyapi
bundle install
gem build sky_api.gemspec
rake