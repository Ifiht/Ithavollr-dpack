#!/bin/env bash

echo "))}> Cloning Repo..."
git clone https://github.com/Ifiht/PacMan.git
echo "))}> Deleting old data..."
rm -rf data
echo "))}> Moving new data..."
mv PacMan/data ./
echo "))}> Deleting Repo..."
rm -rf PacMan
echo "))}> Creating pack zip..."
zip -qr Ithavollr_Data.zip data pack.mcmeta pack.png
echo "))}> All done!"
