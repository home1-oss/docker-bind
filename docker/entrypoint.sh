#!/usr/bin/env bash

/bin/frowarders "${FORWARDERS}" "false"

exec /sbin/entrypoint.sh $@
