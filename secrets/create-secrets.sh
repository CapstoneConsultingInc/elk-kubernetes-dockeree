#!/usr/bin/env bash

kubectl -n elk create secret generic elastic-credentials --from-file=./elastic-password