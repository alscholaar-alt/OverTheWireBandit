#!/bin/bash

# mission: Create a script that copies all .txt files from the Arena directory into a directory named Backup.

mkdir -p Backup
cp Arena/*.txt Backup
