#!/bin/bash
virtualenv venv
source venv/bin/activate
pip install jupyter
pip install jupyterlab
pip install ansible-kernel
python -m ansible_kernel.install
