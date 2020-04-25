#!/usr/bin/dash -e

# Copyright (c) 2019-2020, Firas Khalil Khana
# Distributed under the terms of the ISC License

export MKDIR='/usr/bin/install -dv' &&

$MKDIR backup &&
$MKDIR sources &&
$MKDIR toolchain &&

$MKDIR logs/chroot &&
$MKDIR logs/system &&
$MKDIR logs/toolchain/cross &&
$MKDIR logs/toolchain/native &&

$MKDIR temporary/chroot/builds &&
$MKDIR temporary/chroot/sources &&

$MKDIR temporary/system/builds &&
$MKDIR temporary/system/cerata &&
$MKDIR temporary/system/sources &&

$MKDIR temporary/toolchain/sources &&
$MKDIR temporary/toolchain/cross/builds &&
$MKDIR temporary/toolchain/native/builds
