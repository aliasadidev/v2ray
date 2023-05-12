#!/bin/bash

acme.sh  --installcert  -d alexasadi.csproject.org  --fullchainpath /etc/ssl/base/certificate.crt --keypath /etc/ssl/base/private.key --reloadcmd  "echo success"