#!/bin/bash
#miniconda
module load miniconda3/24.1.2-py310
#conda env create
conda env create -f Stats4_environment.yml
#activate conda env
conda activate stats_scripts_4
#register Python kernel
python -m ipykernel install --user --name stats_scripts_4 --display-name "Python (stats_scripts_4)"
#start Jupyter Lab
jupyter lab

