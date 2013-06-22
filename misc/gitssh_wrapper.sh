#!/bin/bash

ssh -i $OPENSHIFT_DATA_DIR/.ssh/gitkey_deployment_rsa -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no $@