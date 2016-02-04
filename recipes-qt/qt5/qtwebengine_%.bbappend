FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = "\
    file://0001-qtwebengine-examples-enable-building-examples-by-def.patch \
    "
