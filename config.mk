# Configure window system to use

#Choices:
# all - Build both, determine which to use at runtime
# wayland - Only provide Wayland support
# x11 - Only provide X11 support
WINDOWS=all

# Configure available backends:

# FreeImage http://freeimage.sourceforge.net
# provides: png, jpg, animated gif, raw, psd, bmp, tiff, webp, etc.
# depends: libjpeg, openexr, openjpeg2, libwebp, libraw, jxrlib
# license: FIPL v1.0
BACKEND_FREEIMAGE=yes

# libtiff
# provides: tiff
# dependws: libjpeg  zlib  xz  zstd
# license: MIT
BACKEND_LIBTIFF=no

# libpng http://www.libpng.org/pub/png/libpng.html
# provides: png
# depends: zlib
# license: libpng license
BACKEND_LIBPNG=no

# libjpeg-turbo https://libjpeg-turbo.org/
# provides: jpeg
# depends: none
# license: modified bsd
BACKEND_LIBJPEG=no

# librsvg https://wiki.gnome.org/Projects/LibRsvg
# provides: svg
# depends: gdk-pixbuf2 pango libcroco
# license: LGPL
BACKEND_LIBRSVG=yes
