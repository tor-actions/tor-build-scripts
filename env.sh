#!/bin/sh
# shellcheck disable=SC2155

export MACOSX_DEPLOYMENT_TARGET=10.15

# Reset version number to zero everytime TOR_VERSION changes.
export BRAVE_TOR_VERSION="2"

export TOR_VERSION="0.4.8.13"

export ZLIB_VERSION="1.3.1"
export LIBEVENT_VERSION="2.1.12-stable"
export OPENSSL_VERSION="3.0.13"

export ZLIB_HASH="9a93b2b7dfdac77ceba5a558a580e74667dd6fede4585b91eefb60f03b72df23"
export LIBEVENT_HASH=92e6de1be9ec176428fd2367677e61ceffc2ee1cb119035037a27d346b0403bb
export OPENSSL_HASH="88525753f79d3bec27d2fa7c66aa0b92b3aa9498dafd93d7cfa4b3780cdae313"
export TOR_HASH="9baf26c387a2820b3942da572146e6eb77c2bc66862af6297cd02a074e6fba28"

export DOCKER="$(command -v docker || command -v podman)"
