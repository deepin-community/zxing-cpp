#!/bin/bash
#
# SPDX-FileCopyrightText: 2022 Boyuan Yang <byang@debian.org>
# SPDX-License-Identifier: Apache-2.0 or CC0-1.0

php tools/gen_zueci_sb_h.php
php tools/gen_zueci_mb_h.php
cp ./*.h ../../core/src/libzueci/
