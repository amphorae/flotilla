#!/bin/bash

set -euox pipefail

function install_ruby {
    apk add --no-cache ruby ruby-rake
}