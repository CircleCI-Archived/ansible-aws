#!/bin/bash

tower-cli joblaunch \
    --template $ANSIBLE_TOWER_JOB_TEMPLATE_ID \
    --username $ANSIBLE_TOWER_USER  \
    --password $ANSIBLE_TOWER_PASS  \
    --server $ANSIBLE_TOWER_SERVER
