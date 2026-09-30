#!/bin/bash

echo "Copy the following and execute this in the Board editor:"
echo ""
echo -n "SET CONFIRM YES;" 
echo -n "display none Preset_Top;" 
echo -n "EXPORT IMAGE board_top.png 1200;"
echo -n "display last;"
echo -n "display none Preset_Bottom;" 
echo -n "EXPORT IMAGE board_bottom.png 1200;"
echo -n "display last;"
echo -n "display none Preset_Top;" 
echo -n "SET CONFIRM NO;" 

echo ""
echo ""
echo ""
echo ""
echo ""

echo "Copy the following and execute this in the Schematic editor:"
echo ""
echo -n "SET CONFIRM YES;" 
echo -n "EXPORT IMAGE schematic.png 800;"
echo -n "SET CONFIRM NO;" 
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