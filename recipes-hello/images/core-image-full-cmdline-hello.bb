# Copyright (C) 2015 Unknow User <unknow@user.org>
# Released under the MIT license (see COPYING.MIT for the terms)

require /home/egcrowe/git/poky/meta/recipes-extended/images/core-image-full-cmdline.bb

IMAGE_FEATURES_remove = "splash"

CORE_IMAGE_EXTRA_INSTALL += "erlang hello"
