#!/bin/bash

ssh root@$TARGET -i private.key -p $PORT -o ConnectionAttempts=$RETRY -o ConnectTimeout=$TIMEOUT unlock < $PASSWORD