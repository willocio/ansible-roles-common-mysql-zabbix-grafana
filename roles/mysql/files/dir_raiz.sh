#!/bin/bash
# Instalar jq para formatar o JSON >> sudo dnf install jq
sudo zabbix_agent2 -t vfs.dir.get[/,,,,,0] | cut -c 50-10000 | jq 2>/dev/null