#!/bin/bash

SRVPORT=:1666
SRVROOT=/srv/perforce
SRVUSER=administrator
SRVPASS=Chan9eMe!
SRVNAME=helix-srv

/opt/perforce/sbin/configure-helix-p4d.sh ${SRVNAME} -n -p ${SRVPORT} -r ${SRVROOT} -u ${SRVUSER} -P ${SRVPASS}