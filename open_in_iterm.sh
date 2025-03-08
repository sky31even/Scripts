#!/bin/bash
DIR=$(osascript ~/Scripts/get_finder_path.scpt)
cd "$DIR" && exec $SHELL -l
