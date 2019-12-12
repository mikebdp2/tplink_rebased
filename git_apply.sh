#!/bin/sh
export PATCHES_DIR="/home/anon/tplink_rebased/"
echo ""
echo "===> 01 = remover.sh"
cp $PATCHES_DIR/remover.sh ./
./remover.sh
read _
#echo "===> 01 = 01-removed-the-files-not-needed.patch"
#git apply ~/tplink_patches_v116/01-removed-the-files-not-needed.patch
#read _
echo "===> 02 = 02-add-board.patch"
git apply $PATCHES_DIR/02-add-board.patch
read _
echo "===> 03 = 03-add-common.patch"
git apply $PATCHES_DIR/03-add-common.patch
read _
echo "===> 04 = 04-modify-common.patch"
git apply $PATCHES_DIR/04-modify-common.patch
read _
echo "===> 05 = 05-add-cpu-mips.patch"
git apply $PATCHES_DIR/05-add-cpu-mips.patch
read _
echo "===> 06 = 06-modify-cpu-mips.patch"
git apply $PATCHES_DIR/06-modify-cpu-mips.patch
read _
echo "===> 07 = 07-modify-drivers-Makefile.patch"
git apply $PATCHES_DIR/07-modify-drivers-Makefile.patch
read _
echo "===> 08 = 08-add-examples.patch"
git apply $PATCHES_DIR/08-add-examples.patch
read _
echo "===> 09 = 09-modify-include--asm-mips.patch"
git apply $PATCHES_DIR/09-modify-include--asm-mips.patch
read _
echo "===> 10 = 10-add-include-configs.patch"
git apply $PATCHES_DIR/10-add-include-configs.patch
read _
echo "===> 11 = 11-add-include.patch"
git apply $PATCHES_DIR/11-add-include.patch
read _
echo "===> 12 = 12-modify-include.patch"
git apply $PATCHES_DIR/12-modify-include.patch
read _
echo "===> 13 = 13-add-lib_bootstrap.patch"
git apply $PATCHES_DIR/13-add-lib_bootstrap.patch
read _
echo "===> 14 = 14-add-lib_generic.patch"
git apply $PATCHES_DIR/14-add-lib_generic.patch
read _
echo "===> 15 = 15-modify-lib_generic-Makefile.patch"
git apply $PATCHES_DIR/15-modify-lib_generic-Makefile.patch
read _
echo "===> 16 = 16-modify-lib_mips.patch"
git apply $PATCHES_DIR/16-modify-lib_mips.patch
read _
echo "===> 17 = 17-modify-net.patch"
git apply $PATCHES_DIR/17-modify-net.patch
read _
echo "===> 18 = 18-modify-tools--mkimage_c.patch"
git apply $PATCHES_DIR/18-modify-tools--mkimage_c.patch
read _
echo "===> 19 = 19-modify-root.patch"
git apply $PATCHES_DIR/19-modify-root.patch
read _
