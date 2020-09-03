#!/bin/bash
cd /etc/puppetlabs/code/environments/production/jeff_examples && git pull
puppet apply manifests/
