# Assignment 4 - Python Statistics Walkthrough - Casey Madison

This repository contains a Jupyter notebook that walks through statistical analysis in Python, based on exercises from the SciPy Lecture Notes. The goal is to practice applying common statistical and plotting techniques that will be useful in future data analysis labs.

## Requirements

jupyterlab
python
pandas
numpy
statsmodels
matplotlib
seaborn

## Source

Tutorial followed:
https://scipy-lectures.org/packages/statistics/index.html

## Contents

Notebooks/
  - stats_python.ipynb # Notebook with completed exercises and comments
  - brain_size.csv
  - iris.csv
  - wages.txt
Stats4_environment.yml # Conda environment definition
Assignment4_env.sh # Script to activate environment
README.md # This file

## Getting Started

### Clone Repository

git clone https://github.com/your-username/Assignment4-Stats-Scripts.git
cd Assignment4-Stats-Scripts

### Create the Conda Environment

conda env create -f Stats4_environment.yml
conda activate stats_scripts_4

### Launch Jupyter Lab or Notebook

jupyter lab

### Alternative Setup

Running the Assignment4_env.sh script will automatically setup the correct environment. However, make sure you are in the correct directory before running.

### Notes

Each code block from the SciPy tutorial should be placed in its own notebook cell. Sometimes the blocks are split up, but that is simply so I could explain something better.

There are detailed comments for every code example

Markdown cells are used to explain each section

Packages required are listed at the top

## License

This repository is intended for educational use only.

## Acknowledgments

Based on exercises from:
https://scipy-lectures.org/packages/statistics/index.html
© The SciPy Lecture Notes authors.