all: modularize-script minify-script

include ../../build/modules.mk

MODULE = nearest
SOURCE_SCRIPT_FOLDER = .