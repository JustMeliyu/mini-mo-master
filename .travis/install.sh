#!/bin/bash
set -e
set -u

pip install tox;
pip install check-manifest;
pip install flake8;