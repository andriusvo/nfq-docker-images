#!/bin/bash

set -x
set -e


apt-get update


apt-get install -y --no-install-recommends golang
wget -O /usr/local/bin/mailhog https://github.com/mailhog/MailHog/releases/download/v1.0.1/MailHog_linux_arm
chmod a+x /usr/local/bin/mailhog


cp -frv /build/files/* /

source /usr/local/build_scripts/cleanup_apt.sh

