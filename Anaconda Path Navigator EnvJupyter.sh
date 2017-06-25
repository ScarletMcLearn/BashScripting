#!/bin/bash
echo Setting Anaconda Path...
export PATH=~/anaconda3/bin:$PATH
echo Done!

conda --version

echo Starting Anaconda Navigator

anaconda-navigator

echo Done!
