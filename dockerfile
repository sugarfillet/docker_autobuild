FROM scratch
ADD http://101.133.144.110:65510/mnt/openeuler-1.0-2020-01_0.tar.xz  /
RUN rpm -e --nodeps abattis-cantarell-fonts adwaita-icon-theme at-spi2-atk at-spi2-core \
atk augeas autoconf autogen automake binutils cairo color-filesystem \
colord cpp crontabs dwz efi-srpm-macros emacs-filesystem findutils \
fontconfig fontpackages-filesystem freetype fribidi fros fuse \
gamin gc gcc gdk-pixbuf2 gobject-introspection graphite2 groff \
gsettings-desktop-schemas gtk3 guile harfbuzz hicolor-icon-theme \
jasper jbigkit kernel-devel lcms2 logrotate m4 mozjs52 newt \
pango pixman pkgconf qt5-srpm-macros rest satyr shared-mime-info \
slang subscription-manager-rhsm-certificates systemtap-sdt-devel \
tcl unzip wayland webkit2gtk3-jsc which xkeyboard-config \
xmlrpc-c zip &>/dev/null
CMD ["/bin/bash"]
