#!/bin/sh
rsync -avC --no-o --no-g -e ssh --delete src/ litrik@tolbrandir:/home/litrik/com.litrik.www/www/

