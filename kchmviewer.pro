SUBDIRS += lib src
TEMPLATE = subdirs 
CONFIG += release
src.depends = lib
