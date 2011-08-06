#!/bin/bash
cd source
mtasc GraphLoader.as GraphVis.as -swf GraphGear.swf -version 8 -cp classes
cp GraphGear.swf ../GraphGear.swf
cp GraphGear.swf ../appsuite/assets/GraphGear.swf

