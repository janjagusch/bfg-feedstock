#!/bin/sh
cp $RECIPE_DIR/LICENSE $SRC_DIR
mkdir $PREFIX/lib
cp $RECIPE_DIR/bfg $PREFIX/bin
cp $SRC_DIR/$PKG_NAME-$PKG_VERSION.jar $PREFIX/lib/bfg.jar
