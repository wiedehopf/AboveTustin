#!/bin/bash

rm -rf venv
python3 -m venv venv

source venv/bin/activate

pip install $(cat requirements.txt)
