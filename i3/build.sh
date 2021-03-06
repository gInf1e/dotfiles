#!/bin/bash
# Inf1e's build file, you may need personal edit

# Clean conf.d
rm ~/.config/i3/conf.d/*
echo "Cleaned conf.d"

# Copy config files from cloned repository
cp ./conf.d/* ~/.config/i3/conf.d/

# Backup old config
cp ~/.config/i3/config ~/.config/i3/config.bak

# Merge conf.d into single config
cat ~/.config/i3/conf.d/* > ~/.config/i3/config
