#!/bin/sh

aclocal \
&& autoheader \
&& automake --add-missing -c \
&& autoconf
