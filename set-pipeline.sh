#!/bin/sh
fly -t lite sp -p credhub-service-broker \
    -c `dirname $0`/pipeline.yml \
    -l `dirname $0`/credentials.yml
