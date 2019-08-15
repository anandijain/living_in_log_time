#!/bin/bash
NOW="$(date +%m_%d_%y).md"

cp ./template.md $NOW
vim $NOW

