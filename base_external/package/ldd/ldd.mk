LDD_VERSION = '225123efd85147606a9e1f4ea28cd2bdc4a169a7'
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-Jaju8756.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = LICENSE

LDD_MODULE_SUBDIRS = misc-modules scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
