#!/bin/bash

set -e
if [[ "$(cat /tmp/testfile)" != "test" ]]
then
    exit 1;
fi