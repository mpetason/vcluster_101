#!/bin/bash
vcluster list | grep -i demo &> /dev/null && echo "done"