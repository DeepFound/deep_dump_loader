#!/bin/bash

# High Performance Parallel 'mysqldump' loader

#
# Command line options:
#
# python deep_loader.py --help

#
# Command line example: script arguments are "db_name" and "dumpfile"
#
python db_loader.py --debug --drop --threads=10 --db_engine=Deep --db_user=root --db_password=foobar --db_name=$1 --dumpfile=$2
