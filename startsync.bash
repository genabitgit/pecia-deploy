#!/bin/bash
set CYGWIN=nontsec
rsync -avz --chmod=ugo=rwX --omit-dir-times --delete -e "ssh -i ../../../id_rsa" "./publish/" teamcity@teamcitypecia.ddns.net:/var/www/