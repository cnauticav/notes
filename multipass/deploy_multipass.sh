#!/bin/bash

multipass launch -c 2 -m 2G -d 20G -n foo 22.10 --cloud-init cloud-config_desktop.yml
