#!/bin/bash

venv/bin/gunicorn --thread 2 -w 4 -b :9000 app:app
