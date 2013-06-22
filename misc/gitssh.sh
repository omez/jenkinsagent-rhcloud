#!/bin/bash

ssh -i $OPENSHIFT_DATA_DIR/gitkey_rsa -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no $@