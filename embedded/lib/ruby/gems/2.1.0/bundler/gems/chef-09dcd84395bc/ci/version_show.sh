#!/bin/sh

set -evx

. ci/bundle_install.sh

bundle exec rake version:show
