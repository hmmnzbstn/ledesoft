#!/bin/sh

MODULE=pppoerelay
VERSION=0.1
TITLE="PPPoE Relay"
DESCRIPTION=使PPPoE能够跨路由使用
HOME_URL=Module_pppoerelay.asp

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
