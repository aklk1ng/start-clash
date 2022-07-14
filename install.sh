#!/bin/bash
 curl https://glados.rocks/tools/clash-linux.zip -o clash.zip
 unzip clash.zip
 cd clash
 curl https://update.glados-config.com/clash/132499/ae38c33/92921/glados-terminal.yaml > glados.yaml
 chmod +x ./clash-linux-amd64-v1.10.0
 ./clash-linux-amd64-v1.10.0 -f glados.yaml -d .
