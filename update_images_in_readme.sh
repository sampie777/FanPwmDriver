#!/bin/bash

echo "Copy the following and execute this in the Board editor and in the Schematic editor:"
echo ""
echo "run image_exporter" 

echo ""
echo ""
echo ""
echo ""
echo ""

read -rsp "Press [Enter] to continue and push the code to GIT..."
echo ""

git add board_top.png board_bottom.png schematic.png
git commit -m "Updated images"
git push

echo "Done"