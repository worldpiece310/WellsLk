# main project for qemu-m4
MODULES += \
	root/services/shell

#include project/virtual/test.mk
include project/virtual/fs.mk
#include project/virtual/minip.mk
include project/target/qemu-m4.mk
