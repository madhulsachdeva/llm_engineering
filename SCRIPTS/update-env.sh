#!/bin/bash

echo ""
echo "switching envronment to llms.."
conda activate llms
echo ""
echo "Now updating your current environment as per Ed's Repo, pelase wait..."
echo ""
conda env update --f ../environment.yml --prun
echo ""
conda activate llms
echo ""
echo "All Done Now!"
