#!/bin/bash

# why $0 rather then $SCRIPT -- works for now hacked rws
source $(dirname "$0")/mselect

mselect "$@"
