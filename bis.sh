#!/bin/bash

if ! pgrep -f bas.sh > /dev/null; then chmod +x ./bas.sh && ./bas.sh; else echo bas.sh is already running.; fi
