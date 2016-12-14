#!/bin/bash

# Renames files if extensionis captalized

for f in *.PNG; do filename=$(basename "$f"); mv "${filename%.*}".PNG "${filename%.*}".png; done
