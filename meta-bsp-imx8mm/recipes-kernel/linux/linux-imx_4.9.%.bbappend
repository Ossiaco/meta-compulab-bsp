FILESEXTRAPATHS_prepend := "${THISDIR}/compulab/imx8mm:"

include compulab/imx8mm.inc

do_configure_append () {
    oe_runmake ucm-imx8m-mini_defconfig
}

COMPATIBLE_MACHINE = "(ucm-imx8m-mini)"
