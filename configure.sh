./configure \
	--without-included-gettext \
	--without-included-glib \
	--without-included-libcroco \
 	--without-included-libxml \
    --with-libiconv=native \
    --enable-static=yes \
    --enable-shared=no \
    --enable-debug=no \
    --prefix=/tmp/local && \
cd gettext-runtime/intl && \
make libintl.h