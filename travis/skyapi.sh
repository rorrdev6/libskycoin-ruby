#!/usr/bin/env bash

cd $TRAVIS_BUILD_DIR/lib/skyapi
(cd $TRAVIS_BUILD_DIR/lib/skyapi && bundle install)
(cd $TRAVIS_BUILD_DIR/lib/skyapi && gem build sky_api.gemspec)
(cd $TRAVIS_BUILD_DIR/lib/skyapi && rake)