#!/bin/bash

venv/bin/uvicorn --host 0.0.0.0 --port 9001 --workers 8 --loop uvloop --log-level error app:app
#venv/bin/uvicorn --host 0.0.0.0 --port 9001 --workers 8 --loop asyncio --log-level error app:app
