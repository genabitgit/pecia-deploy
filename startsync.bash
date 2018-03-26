#!/bin/bash
set CYGWIN=nontsec
rsync -av -og --no-group --omit-dir-times --delete -e "ssh -i ../../../id_rsa" "./publish/" teamcity@teamcitypecia.ddns.net:/var/www/