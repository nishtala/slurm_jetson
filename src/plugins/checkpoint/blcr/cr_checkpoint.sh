#!/bin/sh
image_dir=`dirname $2`
mkdir -p $image_dir
exec /bin/cr_checkpoint -T $1 -f $2
