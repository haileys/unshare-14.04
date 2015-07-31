#!/bin/bash

gcc -o unshare -I util-linux-2.25.2/libmount/src/ -I util-linux-2.25.2/include/ util-linux-2.25.2/lib/exec_shell.c util-linux-2.25.2/sys-utils/unshare.c
