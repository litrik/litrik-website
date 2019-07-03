#!/bin/sh
rsync -avC --no-o --no-g -e 'ssh -p 22822' --delete src/ litrik@tolbrandir:/home/litrik/data/websites/litrik/www/

