#!/usr/bin/env bash

gem install bundler:1.16.1
bundle update --bundler
cd $TRAVIS_BUILD_DIR/lib/skyapi
(cd $TRAVIS_BUILD_DIR/lib/skyapi && bundle install)
(cd $TRAVIS_BUILD_DIR/lib/skyapi && gem build sky_api.gemspec)
(cd $TRAVIS_BUILD_DIR/lib/skyapi && rake)