#!/usr/bin/env bash

echo "FORWARDERS: '${FORWARDERS}'"
bin/forwarders "${FORWARDERS}" "false"

exec /sbin/entrypoint.sh $@
