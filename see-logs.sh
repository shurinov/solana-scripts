#!/bin/bash

pushd `dirname ${0}` > /dev/null || exit 1
source ./env.sh
tail -f ${SOLANA_LOG_PATH}
popd > /dev/null || exit 1

