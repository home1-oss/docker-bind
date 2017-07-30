#!/usr/bin/env bash

echo "FORWARDERS: '${FORWARDERS}'"
/bin/frowarders "${FORWARDERS}" "false"

exec /sbin/entrypoint.sh $@
