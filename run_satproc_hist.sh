#!/bin/bash
date
source /etc/profile.d/conda.sh
conda activate py37
python /home/stewells/AfricaNowcasting/rt_code/sat_transfer.py historical --startDate 202012010000 --endDate 202012010000
date
