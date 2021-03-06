# build dir location, do not change the var name
build_dir = build

# install dir location, do not change the var name
install_dir = install

# Do not change the following target var name
# If you need to customize these names, remeber to change those
# ones in build.py at the same time.
# Search for build_defs in build.py, that's the only place
# these names are used.
ch_proc_ver = ch libch-pf.so libch-notify.so
ch_lib_ver = libch.so libch-pf.so
gvd_proc_ver = ch_gvd gvd_proc
gvd_lib_ver = gvd_lib

# Define include dir
# Do not change the include dir name
INCLUDE_DIR = -I .

# Define CFLAGS
# Do not change the include dir name
MK_CFLAGS = -Wall -Werror \
            -Wbad-function-cast -Wchar-subscripts -Wcomment \
            -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero \
            -Wendif-labels -Wformat -Wformat-extra-args \
            -Wformat-y2k -Wimplicit -Wimplicit-function-declaration

UTIL = /root/src/github.com/BrokenGearsTV/Software-ontwikkeling/main.c

CH_COMMON = $(UTIL)

PF_LDSO = -L$(build_dir) -lch-pf

LIBXML_LDSO = -L ./libxml/lib -lxml

