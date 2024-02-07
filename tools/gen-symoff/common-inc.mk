SYMOFFSET_MODULE := $(GET_LOCAL_DIR)

# Location of generated sources
SYMOFFSET_BUILD_DIR=$(BUILDDIR)

SYMOFFSET_SRCS_DIR := $(SYMOFFSET_BUILD_DIR)/generated/$(SYMOFFSET_MODULE)

# Need to generate these
SYMOFFSET_SYM_H := $(SYMOFFSET_SRCS_DIR)/assym.h
SYMOFFSET_OFF_H := $(SYMOFFSET_SRCS_DIR)/offset.h

# all generated files
SYMOFFSET_SRCS := $(SYMOFFSET_SYM_H) $(SYMOFFSET_OFF_H)