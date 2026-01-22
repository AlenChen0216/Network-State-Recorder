#!/bin/bash
echo $(pgrep -f network_state_recorder.py)
sudo kill -15 $(pgrep -f network_state_recorder.py)