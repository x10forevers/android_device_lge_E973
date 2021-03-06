#!/bin/sh

# Copyright 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# start jb-mr1-dev
# 477685 = JOO88
# 521994 = JOP32B
# end jb-mr1-dev

source ../../../common/clear-factory-images-variables.sh
BUILD=521994
#We keep mako here to keep all the goodies from mako (i.e. photosphere)
DEVICE=mako
PRODUCT=occam
VERSION=jop32b
#SRCPREFIX=signed-
BOOTLOADER=geebz10k
RADIO=m9615a-cefwmazm-2.0.1700.32
source ../../../common/generate-factory-images-common.sh
