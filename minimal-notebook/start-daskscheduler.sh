#!/bin/bash

set -x

set -eo pipefail

. /opt/app-root/bin/start.sh dask-scheduler $DASK_SCHEDULER_ARGS "$@"
