#!/bin/bash

FILE=$1

rsync -avz $FILE  balder:/nfs/balder/web2/pat/public_html/$1
