LDD_VERSION = f96b08c14fd1ec0547a6af0db78460d0e89c6328
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-Jaju8756.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = LICENSE

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
