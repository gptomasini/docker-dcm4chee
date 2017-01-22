#!/bin/bash
set -v

/usr/bin/mysqld_safe &
$DCM_DIR/bin/run.sh
