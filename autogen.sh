#! /bin/sh

set -x
cd $(pwd)
autopoint 
aclocal
autoheader
automake --add-missing
autoconf
