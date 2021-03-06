# stretch-builder

![Build](https://img.shields.io/docker/build/mkovac/stretch-builder.svg)
![Pulls](https://img.shields.io/docker/pulls/mkovac/stretch-builder.svg)
![Stars](https://img.shields.io/docker/stars/mkovac/stretch-builder.svg)

This [image](https://hub.docker.com/r/mkovac/stretch-builder/) is used by [GitLab runner](https://github.com/multicast/gitlab-runner) instances for executing builds - many software development packages included on top of [Debian Stretch](https://hub.docker.com/r/mkovac/base-stretch/) image.

## Quick Usage

This should be run by GitLab runner configuration as a base-image. You can clone & build,
or just run `bash` to explore:

    $ docker run --rm -ti mkovac/stretch-builder bash

## Build-time options

See [parent container](https://hub.docker.com/r/mkovac/runit-stretch/). No additional options.

## Run-time options

See [parent container](https://hub.docker.com/r/mkovac/runit-stretch/). No additional options.

# Packages

    Desired=Unknown/Install/Remove/Purge/Hold
    | Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
    |/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
    ||/ Name                          Version                           Architecture Description
    +++-=============================-=================================-============-===============================================================================
    ii  adduser                       3.115                             all          add and remove users and groups
    ii  apt                           1.4.9                             amd64        commandline package manager
    ii  apt-transport-https           1.4.9                             amd64        https download transport for APT
    ii  apt-utils                     1.4.9                             amd64        package management related utility programs
    ii  base-files                    9.9+deb9u6                        amd64        Debian base system miscellaneous files
    ii  base-passwd                   3.5.43                            amd64        Debian base system master password and group files
    ii  bash                          4.4-5                             amd64        GNU Bourne Again SHell
    ii  binutils                      2.28-5                            amd64        GNU assembler, linker and binary utilities
    ii  bsdutils                      1:2.29.2-1+deb9u1                 amd64        basic utilities from 4.4BSD-Lite
    ii  build-essential               12.3                              amd64        Informational list of build-essential packages
    ii  bzip2                         1.0.6-8.1                         amd64        high-quality block-sorting file compressor - utilities
    ii  ca-certificates               20161130+nmu1+deb9u1              all          Common CA certificates
    ii  containerd.io                 1.2.2-1                           amd64        An open and reliable container runtime
    ii  coreutils                     8.26-3                            amd64        GNU core utilities
    ii  cpp                           4:6.3.0-4                         amd64        GNU C preprocessor (cpp)
    ii  cpp-6                         6.3.0-18+deb9u1                   amd64        GNU C preprocessor
    ii  cron                          3.0pl1-128+deb9u1                 amd64        process scheduling daemon
    ii  curl                          7.52.1-5+deb9u8                   amd64        command line tool for transferring data with URL syntax
    ii  dash                          0.5.8-2.4                         amd64        POSIX-compliant shell
    ii  dbus                          1.10.26-0+deb9u1                  amd64        simple interprocess messaging system (daemon and utilities)
    ii  debconf                       1.5.61                            all          Debian configuration management system
    ii  debian-archive-keyring        2017.5                            all          GnuPG archive keys of the Debian archive
    ii  debianutils                   4.8.1.1                           amd64        Miscellaneous utilities specific to Debian
    ii  dh-python                     2.20170125                        all          Debian helper tools for packaging Python libraries and applications
    ii  di                            4.34-2+b1                         amd64        advanced df like disk information utility
    ii  diffutils                     1:3.5-3                           amd64        File comparison utilities
    ii  distro-info-data              0.36                              all          information about the distributions' releases (data files)
    ii  docker-ce                     5:18.09.1~3-0~debian-stretch      amd64        Docker: the open-source application container engine
    ii  docker-ce-cli                 5:18.09.1~3-0~debian-stretch      amd64        Docker CLI: the open-source application container engine
    ii  docutils-common               0.13.1+dfsg-2                     all          text processing system for reStructuredText - common data
    ii  docutils-doc                  0.13.1+dfsg-2                     all          text processing system for reStructuredText - documentation
    ii  dpkg                          1.18.25                           amd64        Debian package management system
    ii  dpkg-dev                      1.18.25                           all          Debian package development tools
    ii  dumb-init                     1.2.0-1                           amd64        wrapper script which proxies signals to a child
    ii  e2fslibs:amd64                1.43.4-2                          amd64        ext2/ext3/ext4 file system libraries
    ii  e2fsprogs                     1.43.4-2                          amd64        ext2/ext3/ext4 file system utilities
    ii  etckeeper                     1.18.5-1                          all          store /etc in git, mercurial, bzr or darcs
    ii  fakeroot                      1.21-3.1                          amd64        tool for simulating superuser privileges
    ii  findutils                     4.6.0+git+20161106-2              amd64        utilities for finding files--find, xargs
    ii  fontconfig                    2.11.0-6.7+b1                     amd64        generic font configuration library - support binaries
    ii  fontconfig-config             2.11.0-6.7                        all          generic font configuration library - configuration
    ii  fonts-cabin                   1.5-2                             all          humanist sans serif font
    ii  fonts-comfortaa               2.003-1                           all          stylish, modern true type font
    ii  fonts-croscore                20161116-1                        all          width-compatible fonts for improved on-screen readability
    ii  fonts-crosextra-caladea       20130214-1                        all          Sans-serif font metric-compatible with Cambria font
    ii  fonts-crosextra-carlito       20130920-1                        all          Sans-serif font metric-compatible with Calibri font
    ii  fonts-dejavu-core             2.37-1                            all          Vera font family derivate with additional characters
    ii  fonts-dejavu-extra            2.37-1                            all          Vera font family derivate with additional characters (extra variants)
    ii  fonts-droid-fallback          1:6.0.1r16-1.1                    all          handheld device font with extensive style and language support (fallback)
    ii  fonts-ebgaramond              0.016-1                           all          EB Garamond OpenType fonts
    ii  fonts-ebgaramond-extra        0.016-1                           all          EB Garamond Initials and TrueType fonts
    ii  fonts-font-awesome            4.7.0~dfsg-1                      all          iconic font designed for use with Twitter Bootstrap
    ii  fonts-freefont-otf            20120503-6                        all          Freefont Serif, Sans and Mono OpenType fonts
    ii  fonts-freefont-ttf            20120503-6                        all          Freefont Serif, Sans and Mono Truetype fonts
    ii  fonts-gfs-artemisia           1.1-5                             all          greek font (Times Greek-like)
    ii  fonts-gfs-complutum           1.1-6                             all          ancient Greek font revival from the University of Alcalá, Spain
    ii  fonts-gfs-didot               1.1-6                             all          greek font family (Didot revival)
    ii  fonts-gfs-neohellenic         1.1-6                             all          modern Greek font family with matching Latin
    ii  fonts-gfs-olga                1.1-5                             all          ancient Greek oblique font revival (companion to GFS Didot)
    ii  fonts-gfs-solomos             1.1-5                             all          ancient Greek oblique font
    ii  fonts-junicode                0.7.8-2                           all          Unicode font for medievalists (Latin, IPA and Runic)
    ii  fonts-lato                    2.0-1                             all          sans-serif typeface family font
    ii  fonts-linuxlibertine          5.3.0-2                           all          Linux Libertine family of fonts
    ii  fonts-lmodern                 2.004.5-3                         all          OpenType fonts based on Computer Modern
    ii  fonts-lobster                 2.0-2                             all          bold condensed script with many ligatures and alternates
    ii  fonts-lobstertwo              2.0-2                             all          updated and improved family version of the Lobster font
    ii  fonts-noto-hinted             20161116-1                        all          "No Tofu" font families with large Unicode coverage (hinted)
    ii  fonts-noto-mono               20161116-1                        all          "No Tofu" monospaced font family with large Unicode coverage
    ii  fonts-oflb-asana-math         000.907-6                         all          extended smart Unicode Math font
    ii  fonts-roboto-hinted           2:0~20160106-2                    all          Google's signature family of fonts (hinted)
    ii  fonts-sil-gentium             20081126:1.03-1                   all          extended Unicode Latin font ("a typeface for the nations")
    ii  fonts-sil-gentium-basic       1.1-7                             all          smart Unicode font families (Basic and Book Basic) based on Gentium
    ii  fonts-sil-gentiumplus         5.000-1                           all          extended smart font family for Latin, Greek and Cyrillic
    ii  fonts-sil-gentiumplus-compact 5.000-2                           all          Smart Unicode fonts for Latin, Greek and Cyrillic (tight spacing version)
    ii  fonts-stix                    1.1.1-4                           all          Scientific and Technical Information eXchange fonts
    ii  fonts-texgyre                 20160520-1                        all          OpenType fonts based on URW Fonts
    ii  g++                           4:6.3.0-4                         amd64        GNU C++ compiler
    ii  g++-6                         6.3.0-18+deb9u1                   amd64        GNU C++ compiler
    ii  gcc                           4:6.3.0-4                         amd64        GNU C compiler
    ii  gcc-6                         6.3.0-18+deb9u1                   amd64        GNU C compiler
    ii  gcc-6-base:amd64              6.3.0-18+deb9u1                   amd64        GCC, the GNU Compiler Collection (base package)
    ii  ghostscript                   9.26~dfsg-0+deb9u2                amd64        interpreter for the PostScript language and for PDF
    ii  gir1.2-glib-2.0:amd64         1.50.0-1+b1                       amd64        Introspection data for GLib, GObject, Gio and GModule
    ii  git                           1:2.11.0-3+deb9u4                 amd64        fast, scalable, distributed revision control system
    ii  git-man                       1:2.11.0-3+deb9u4                 all          fast, scalable, distributed revision control system (manual pages)
    ii  gnupg                         2.1.18-8~deb9u3                   amd64        GNU privacy guard - a free PGP replacement
    ii  gnupg-agent                   2.1.18-8~deb9u3                   amd64        GNU privacy guard - cryptographic agent
    ii  gpgv                          2.1.18-8~deb9u3                   amd64        GNU privacy guard - signature verification tool
    ii  grep                          2.27-2                            amd64        GNU grep, egrep and fgrep
    ii  gsfonts                       1:8.11+urwcyr1.0.7~pre44-4.3      all          Fonts for the Ghostscript interpreter(s)
    ii  gzip                          1.6-5+b1                          amd64        GNU compression utilities
    ii  hostname                      3.18+b1                           amd64        utility to set/show the host name or domain name
    ii  init-system-helpers           1.48                              all          helper tools for all init systems
    ii  iptables                      1.6.0+snapshot20161117-6          amd64        administration tools for packet filtering and NAT
    ii  javascript-common             11                                all          Base support for JavaScript library packages
    ii  joe                           4.4-1                             amd64        user friendly full screen text editor
    ii  jq                            1.5+dfsg-1.3                      amd64        lightweight and flexible command-line JSON processor
    ii  less                          481-2.1                           amd64        pager program similar to more
    ii  libacl1:amd64                 2.2.52-3+b1                       amd64        Access control list shared library
    ii  libalgorithm-diff-perl        1.19.03-1                         all          module to find differences between files
    ii  libalgorithm-diff-xs-perl     0.04-4+b2                         amd64        module to find differences between files (XS accelerated)
    ii  libalgorithm-merge-perl       0.08-3                            all          Perl module for three-way merge of textual data
    ii  libapparmor1:amd64            2.11.0-3+deb9u2                   amd64        changehat AppArmor library
    ii  libapt-inst2.0:amd64          1.4.9                             amd64        deb package format runtime library
    ii  libapt-pkg5.0:amd64           1.4.9                             amd64        package management runtime library
    ii  libasan3:amd64                6.3.0-18+deb9u1                   amd64        AddressSanitizer -- a fast memory error detector
    ii  libassuan0:amd64              2.4.3-2                           amd64        IPC library for the GnuPG components
    ii  libatomic1:amd64              6.3.0-18+deb9u1                   amd64        support library providing __atomic built-in functions
    ii  libattr1:amd64                1:2.4.47-2+b2                     amd64        Extended attribute shared library
    ii  libaudit-common               1:2.6.7-2                         all          Dynamic library for security auditing - common files
    ii  libaudit1:amd64               1:2.6.7-2                         amd64        Dynamic library for security auditing
    ii  libauthen-sasl-perl           2.1600-1                          all          Authen::SASL - SASL Authentication framework
    ii  libavahi-client3:amd64        0.6.32-2                          amd64        Avahi client library
    ii  libavahi-common-data:amd64    0.6.32-2                          amd64        Avahi common data files
    ii  libavahi-common3:amd64        0.6.32-2                          amd64        Avahi common library
    ii  libblkid1:amd64               2.29.2-1+deb9u1                   amd64        block device ID library
    ii  libbsd0:amd64                 0.8.3-1                           amd64        utility functions from BSD systems - shared library
    ii  libbz2-1.0:amd64              1.0.6-8.1                         amd64        high-quality block-sorting file compressor library - runtime
    ii  libc-bin                      2.24-11+deb9u3                    amd64        GNU C Library: Binaries
    ii  libc-dev-bin                  2.24-11+deb9u3                    amd64        GNU C Library: Development binaries
    ii  libc-l10n                     2.24-11+deb9u3                    all          GNU C Library: localization files
    ii  libc6:amd64                   2.24-11+deb9u3                    amd64        GNU C Library: Shared libraries
    ii  libc6-dev:amd64               2.24-11+deb9u3                    amd64        GNU C Library: Development Libraries and Header Files
    ii  libcairo2:amd64               1.14.8-1                          amd64        Cairo 2D vector graphics library
    ii  libcap-ng0:amd64              0.7.7-3+b1                        amd64        An alternate POSIX capabilities library
    ii  libcc1-0:amd64                6.3.0-18+deb9u1                   amd64        GCC cc1 plugin for GDB
    ii  libcilkrts5:amd64             6.3.0-18+deb9u1                   amd64        Intel Cilk Plus language extensions (runtime)
    ii  libcomerr2:amd64              1.43.4-2                          amd64        common error description library
    ii  libcups2:amd64                2.2.1-8+deb9u2                    amd64        Common UNIX Printing System(tm) - Core library
    ii  libcupsfilters1:amd64         1.11.6-3                          amd64        OpenPrinting CUPS Filters - Shared library
    ii  libcupsimage2:amd64           2.2.1-8+deb9u2                    amd64        Common UNIX Printing System(tm) - Raster image library
    ii  libcurl3:amd64                7.52.1-5+deb9u8                   amd64        easy-to-use client-side URL transfer library (OpenSSL flavour)
    ii  libcurl3-gnutls:amd64         7.52.1-5+deb9u8                   amd64        easy-to-use client-side URL transfer library (GnuTLS flavour)
    ii  libdb5.3:amd64                5.3.28-12+deb9u1                  amd64        Berkeley v5.3 Database Libraries [runtime]
    ii  libdbus-1-3:amd64             1.10.26-0+deb9u1                  amd64        simple interprocess messaging system (library)
    ii  libdbus-glib-1-2:amd64        0.108-2                           amd64        simple interprocess messaging system (GLib-based shared library)
    ii  libdebconfclient0:amd64       0.227                             amd64        Debian Configuration Management System (C-implementation library)
    ii  libdpkg-perl                  1.18.25                           all          Dpkg perl modules
    ii  libdrm-amdgpu1:amd64          2.4.74-1                          amd64        Userspace interface to amdgpu-specific kernel DRM services -- runtime
    ii  libdrm-intel1:amd64           2.4.74-1                          amd64        Userspace interface to intel-specific kernel DRM services -- runtime
    ii  libdrm-nouveau2:amd64         2.4.74-1                          amd64        Userspace interface to nouveau-specific kernel DRM services -- runtime
    ii  libdrm-radeon1:amd64          2.4.74-1                          amd64        Userspace interface to radeon-specific kernel DRM services -- runtime
    ii  libdrm2:amd64                 2.4.74-1                          amd64        Userspace interface to kernel DRM services -- runtime
    ii  libedit2:amd64                3.1-20160903-3                    amd64        BSD editline and history libraries
    ii  libelf1:amd64                 0.168-1                           amd64        library to read and write ELF files
    ii  libencode-locale-perl         1.05-1                            all          utility to determine the locale encoding
    ii  liberror-perl                 0.17024-1                         all          Perl module for error/exception handling in an OO-ish way
    ii  libexpat1:amd64               2.2.0-2+deb9u1                    amd64        XML parsing C library - runtime library
    ii  libexpat1-dev:amd64           2.2.0-2+deb9u1                    amd64        XML parsing C library - development kit
    ii  libfakeroot:amd64             1.21-3.1                          amd64        tool for simulating superuser privileges - shared libraries
    ii  libfdisk1:amd64               2.29.2-1+deb9u1                   amd64        fdisk partitioning library
    ii  libffi6:amd64                 3.2.1-6                           amd64        Foreign Function Interface library runtime
    ii  libfile-basedir-perl          0.07-1                            all          Perl module to use the freedesktop basedir specification
    ii  libfile-desktopentry-perl     0.22-1                            all          Perl module to handle freedesktop .desktop files
    ii  libfile-fcntllock-perl        0.22-3+b2                         amd64        Perl module for file locking with fcntl(2)
    ii  libfile-homedir-perl          1.00-1                            all          Perl module for finding user directories across platforms
    ii  libfile-listing-perl          6.04-1                            all          module to parse directory listings
    ii  libfile-mimeinfo-perl         0.27-1                            all          Perl module to determine file types
    ii  libfile-which-perl            1.21-1                            all          Perl module for searching paths for executable programs
    ii  libfont-afm-perl              1.20-2                            all          Font::AFM - Interface to Adobe Font Metrics files
    ii  libfontconfig1:amd64          2.11.0-6.7+b1                     amd64        generic font configuration library - runtime
    ii  libfontenc1:amd64             1:1.1.3-1+b2                      amd64        X11 font encoding library
    ii  libfreetype6:amd64            2.6.3-3.2                         amd64        FreeType 2 font engine, shared library files
    ii  libgcc-6-dev:amd64            6.3.0-18+deb9u1                   amd64        GCC support library (development files)
    ii  libgcc1:amd64                 1:6.3.0-18+deb9u1                 amd64        GCC support library
    ii  libgcrypt20:amd64             1.7.6-2+deb9u3                    amd64        LGPL Crypto library - runtime library
    ii  libgdbm3:amd64                1.8.3-14                          amd64        GNU dbm database routines (runtime version)
    ii  libgirepository-1.0-1:amd64   1.50.0-1+b1                       amd64        Library for handling GObject introspection data (runtime library)
    ii  libgl1-mesa-dri:amd64         13.0.6-1+b2                       amd64        free implementation of the OpenGL API -- DRI modules
    ii  libgl1-mesa-glx:amd64         13.0.6-1+b2                       amd64        free implementation of the OpenGL API -- GLX runtime
    ii  libglapi-mesa:amd64           13.0.6-1+b2                       amd64        free implementation of the GL API -- shared library
    ii  libglib2.0-0:amd64            2.50.3-2                          amd64        GLib library of C routines
    ii  libglib2.0-data               2.50.3-2                          all          Common files for GLib library
    ii  libgmp10:amd64                2:6.1.2+dfsg-1                    amd64        Multiprecision arithmetic library
    ii  libgnutls30:amd64             3.5.8-5+deb9u4                    amd64        GNU TLS library - main runtime library
    ii  libgomp1:amd64                6.3.0-18+deb9u1                   amd64        GCC OpenMP (GOMP) support library
    ii  libgpg-error0:amd64           1.26-2                            amd64        library for common error values and messages in GnuPG components
    ii  libgraphite2-3:amd64          1.3.10-1                          amd64        Font rendering engine for Complex Scripts -- library
    ii  libgs9:amd64                  9.26~dfsg-0+deb9u2                amd64        interpreter for the PostScript language and for PDF - Library
    ii  libgs9-common                 9.26~dfsg-0+deb9u2                all          interpreter for the PostScript language and for PDF - common files
    ii  libgssapi-krb5-2:amd64        1.15-1+deb9u1                     amd64        MIT Kerberos runtime libraries - krb5 GSS-API Mechanism
    ii  libharfbuzz-icu0:amd64        1.4.2-1                           amd64        OpenType text shaping engine ICU backend
    ii  libharfbuzz0b:amd64           1.4.2-1                           amd64        OpenType text shaping engine (shared library)
    ii  libhogweed4:amd64             3.3-1+b2                          amd64        low level cryptographic library (public-key cryptos)
    ii  libhtml-form-perl             6.03-1                            all          module that represents an HTML form element
    ii  libhtml-format-perl           2.12-1                            all          module for transforming HTML into various formats
    ii  libhtml-parser-perl           3.72-3                            amd64        collection of modules that parse HTML text documents
    ii  libhtml-tagset-perl           3.20-3                            all          Data tables pertaining to HTML
    ii  libhtml-tree-perl             5.03-2                            all          Perl module to represent and create HTML syntax trees
    ii  libhttp-cookies-perl          6.01-1                            all          HTTP cookie jars
    ii  libhttp-daemon-perl           6.01-1                            all          simple http server class
    ii  libhttp-date-perl             6.02-1                            all          module of date conversion routines
    ii  libhttp-message-perl          6.11-1                            all          perl interface to HTTP style messages
    ii  libhttp-negotiate-perl        6.00-2                            all          implementation of content negotiation
    ii  libice6:amd64                 2:1.0.9-2                         amd64        X11 Inter-Client Exchange library
    ii  libicu57:amd64                57.1-6+deb9u2                     amd64        International Components for Unicode
    ii  libidn11:amd64                1.33-1                            amd64        GNU Libidn library, implementation of IETF IDN specifications
    ii  libidn2-0:amd64               0.16-1+deb9u1                     amd64        Internationalized domain names (IDNA2008) library
    ii  libijs-0.35:amd64             0.35-12                           amd64        IJS raster image transport protocol: shared library
    ii  libio-html-perl               1.001-1                           all          open an HTML file with automatic charset detection
    ii  libio-socket-ssl-perl         2.044-1                           all          Perl module implementing object oriented interface to SSL sockets
    ii  libip4tc0:amd64               1.6.0+snapshot20161117-6          amd64        netfilter libip4tc library
    ii  libip6tc0:amd64               1.6.0+snapshot20161117-6          amd64        netfilter libip6tc library
    ii  libipc-system-simple-perl     1.25-3                            all          Perl module to run commands simply, with detailed diagnostics
    ii  libiptc0:amd64                1.6.0+snapshot20161117-6          amd64        netfilter libiptc library
    ii  libisl15:amd64                0.18-1                            amd64        manipulating sets and relations of integer points bounded by linear constraints
    ii  libitm1:amd64                 6.3.0-18+deb9u1                   amd64        GNU Transactional Memory Library
    ii  libjbig0:amd64                2.1-3.1+b2                        amd64        JBIGkit libraries
    ii  libjbig2dec0:amd64            0.13-4.1                          amd64        JBIG2 decoder library - shared libraries
    ii  libjpeg62-turbo:amd64         1:1.5.1-2                         amd64        libjpeg-turbo JPEG runtime library
    ii  libjq1:amd64                  1.5+dfsg-1.3                      amd64        lightweight and flexible command-line JSON processor - shared library
    ii  libjs-jquery                  3.1.1-2                           all          JavaScript library for dynamic web applications
    ii  libjs-sphinxdoc               1.4.9-2                           all          JavaScript support for Sphinx documentation
    ii  libjs-underscore              1.8.3~dfsg-1                      all          JavaScript's functional programming helper library
    ii  libk5crypto3:amd64            1.15-1+deb9u1                     amd64        MIT Kerberos runtime libraries - Crypto Library
    ii  libkeyutils1:amd64            1.5.9-9                           amd64        Linux Key Management Utilities (library)
    ii  libkpathsea6:amd64            2016.20160513.41080.dfsg-2+deb9u1 amd64        TeX Live: path search library for TeX (runtime part)
    ii  libkrb5-3:amd64               1.15-1+deb9u1                     amd64        MIT Kerberos runtime libraries
    ii  libkrb5support0:amd64         1.15-1+deb9u1                     amd64        MIT Kerberos runtime libraries - Support library
    ii  libksba8:amd64                1.3.5-2                           amd64        X.509 and CMS support library
    ii  liblcms2-2:amd64              2.8-4+deb9u1                      amd64        Little CMS 2 color management library
    ii  libldap-2.4-2:amd64           2.4.44+dfsg-5+deb9u2              amd64        OpenLDAP libraries
    ii  libldap-common                2.4.44+dfsg-5+deb9u2              all          OpenLDAP common files for libraries
    ii  libllvm3.9:amd64              1:3.9.1-9                         amd64        Modular compiler and toolchain technologies, runtime library
    ii  liblocale-gettext-perl        1.07-3+b1                         amd64        module using libc functions for internationalization in Perl
    ii  liblsan0:amd64                6.3.0-18+deb9u1                   amd64        LeakSanitizer -- a memory leak detector (runtime)
    ii  libltdl7:amd64                2.4.6-2                           amd64        System independent dlopen wrapper for GNU libtool
    ii  liblwp-mediatypes-perl        6.02-1                            all          module to guess media type for a file or a URL
    ii  liblwp-protocol-https-perl    6.06-2                            all          HTTPS driver for LWP::UserAgent
    ii  liblz4-1:amd64                0.0~r131-2+b1                     amd64        Fast LZ compression algorithm library - runtime
    ii  liblzma5:amd64                5.2.2-1.2+b1                      amd64        XZ-format compression library
    ii  libmailtools-perl             2.18-1                            all          Manipulate email in perl programs
    ii  libmnl0:amd64                 1.0.4-2                           amd64        minimalistic Netlink communication library
    ii  libmount1:amd64               2.29.2-1+deb9u1                   amd64        device mounting library
    ii  libmpc3:amd64                 1.0.3-1+b2                        amd64        multiple precision complex floating-point library
    ii  libmpdec2:amd64               2.4.2-1                           amd64        library for decimal floating point arithmetic (runtime library)
    ii  libmpfr4:amd64                3.1.5-1                           amd64        multiple precision floating-point computation
    ii  libmpx2:amd64                 6.3.0-18+deb9u1                   amd64        Intel memory protection extensions (runtime)
    ii  libncurses5:amd64             6.0+20161126-1+deb9u2             amd64        shared libraries for terminal handling
    ii  libncursesw5:amd64            6.0+20161126-1+deb9u2             amd64        shared libraries for terminal handling (wide character support)
    ii  libnet-dbus-perl              1.1.0-4+b1                        amd64        Perl extension for the DBus bindings
    ii  libnet-http-perl              6.12-1                            all          module providing low-level HTTP connection client
    ii  libnet-smtp-ssl-perl          1.04-1                            all          Perl module providing SSL support to Net::SMTP
    ii  libnet-ssleay-perl            1.80-1                            amd64        Perl module for Secure Sockets Layer (SSL)
    ii  libnetfilter-conntrack3:amd64 1.0.6-2                           amd64        Netfilter netlink-conntrack library
    ii  libnettle6:amd64              3.3-1+b2                          amd64        low level cryptographic library (symmetric and one-way cryptos)
    ii  libnewt0.52:amd64             0.52.19-1+b1                      amd64        Not Erik's Windowing Toolkit - text mode windowing with slang
    ii  libnfnetlink0:amd64           1.0.1-3                           amd64        Netfilter netlink library
    ii  libnghttp2-14:amd64           1.18.1-1                          amd64        library implementing HTTP/2 protocol (shared library)
    ii  libnpth0:amd64                1.3-1                             amd64        replacement for GNU Pth using system threads
    ii  libnspr4:amd64                2:4.12-6                          amd64        NetScape Portable Runtime Library
    ii  libnss3:amd64                 2:3.26.2-1.1+deb9u1               amd64        Network Security Service libraries
    ii  libonig4:amd64                6.1.3-2                           amd64        regular expressions library
    ii  libopenjp2-7:amd64            2.1.2-1.1+deb9u2                  amd64        JPEG 2000 image compression/decompression library
    ii  libp11-kit0:amd64             0.23.3-2                          amd64        library for loading and coordinating access to PKCS#11 modules - runtime
    ii  libpam-modules:amd64          1.1.8-3.6                         amd64        Pluggable Authentication Modules for PAM
    ii  libpam-modules-bin            1.1.8-3.6                         amd64        Pluggable Authentication Modules for PAM - helper binaries
    ii  libpam-runtime                1.1.8-3.6                         all          Runtime support for the PAM library
    ii  libpam0g:amd64                1.1.8-3.6                         amd64        Pluggable Authentication Modules library
    ii  libpaper-utils                1.1.24+nmu5                       amd64        library for handling paper characteristics (utilities)
    ii  libpaper1:amd64               1.1.24+nmu5                       amd64        library for handling paper characteristics
    ii  libpciaccess0:amd64           0.13.4-1+b2                       amd64        Generic PCI access library for X
    ii  libpcre3:amd64                2:8.39-3                          amd64        Old Perl 5 Compatible Regular Expression Library - runtime files
    ii  libperl5.24:amd64             5.24.1-3+deb9u5                   amd64        shared Perl library
    ii  libpixman-1-0:amd64           0.34.0-1                          amd64        pixel-manipulation library for X and cairo
    ii  libpng16-16:amd64             1.6.28-1                          amd64        PNG library - runtime (version 1.6)
    ii  libpoppler64:amd64            0.48.0-2+deb9u2                   amd64        PDF rendering library
    ii  libpopt0:amd64                1.16-10+b2                        amd64        lib for parsing cmdline parameters
    ii  libpotrace0                   1.13-3                            amd64        library for tracing bitmaps
    ii  libprocps6:amd64              2:3.3.12-3+deb9u1                 amd64        library for accessing process information from /proc
    ii  libpsl5:amd64                 0.17.0-3                          amd64        Library for Public Suffix List (shared libraries)
    ii  libptexenc1:amd64             2016.20160513.41080.dfsg-2+deb9u1 amd64        TeX Live: pTeX encoding library
    ii  libpython-all-dev:amd64       2.7.13-2                          amd64        package depending on all supported Python development packages
    ii  libpython-dev:amd64           2.7.13-2                          amd64        header files and a static library for Python (default)
    ii  libpython-stdlib:amd64        2.7.13-2                          amd64        interactive high-level object-oriented language (default python version)
    ii  libpython2.7:amd64            2.7.13-2+deb9u3                   amd64        Shared Python runtime library (version 2.7)
    ii  libpython2.7-dev:amd64        2.7.13-2+deb9u3                   amd64        Header files and a static library for Python (v2.7)
    ii  libpython2.7-minimal:amd64    2.7.13-2+deb9u3                   amd64        Minimal subset of the Python language (version 2.7)
    ii  libpython2.7-stdlib:amd64     2.7.13-2+deb9u3                   amd64        Interactive high-level object-oriented language (standard library, version 2.7)
    ii  libpython3-stdlib:amd64       3.5.3-1                           amd64        interactive high-level object-oriented language (default python3 version)
    ii  libpython3.5-minimal:amd64    3.5.3-1+deb9u1                    amd64        Minimal subset of the Python language (version 3.5)
    ii  libpython3.5-stdlib:amd64     3.5.3-1+deb9u1                    amd64        Interactive high-level object-oriented language (standard library, version 3.5)
    ii  libquadmath0:amd64            6.3.0-18+deb9u1                   amd64        GCC Quad-Precision Math Library
    ii  libreadline7:amd64            7.0-3                             amd64        GNU readline and history libraries, run-time libraries
    ii  librtmp1:amd64                2.4+20151223.gitfa8646d.1-1+b1    amd64        toolkit for RTMP streams (shared library)
    ii  libruby2.3:amd64              2.3.3-1+deb9u4                    amd64        Libraries necessary to run Ruby 2.3
    ii  libsasl2-2:amd64              2.1.27~101-g0780600+dfsg-3        amd64        Cyrus SASL - authentication abstraction library
    ii  libsasl2-modules-db:amd64     2.1.27~101-g0780600+dfsg-3        amd64        Cyrus SASL - pluggable authentication modules (DB)
    ii  libseccomp2:amd64             2.3.1-2.1+deb9u1                  amd64        high level interface to Linux seccomp filter
    ii  libselinux1:amd64             2.6-3+b3                          amd64        SELinux runtime shared libraries
    ii  libsemanage-common            2.6-2                             all          Common files for SELinux policy management libraries
    ii  libsemanage1:amd64            2.6-2                             amd64        SELinux policy management library
    ii  libsensors4:amd64             1:3.4.0-4                         amd64        library to read temperature/voltage/fan sensors
    ii  libsepol1:amd64               2.6-2                             amd64        SELinux library for manipulating binary security policies
    ii  libslang2:amd64               2.3.1-5                           amd64        S-Lang programming library - runtime version
    ii  libsm6:amd64                  2:1.2.2-1+b3                      amd64        X11 Session Management library
    ii  libsmartcols1:amd64           2.29.2-1+deb9u1                   amd64        smart column output alignment library
    ii  libsqlite3-0:amd64            3.16.2-5+deb9u1                   amd64        SQLite 3 shared library
    ii  libss2:amd64                  1.43.4-2                          amd64        command-line interface parsing library
    ii  libssh2-1:amd64               1.7.0-1                           amd64        SSH2 client-side library
    ii  libssl1.0.2:amd64             1.0.2q-1~deb9u1                   amd64        Secure Sockets Layer toolkit - shared libraries
    ii  libssl1.1:amd64               1.1.0j-1~deb9u1                   amd64        Secure Sockets Layer toolkit - shared libraries
    ii  libstdc++-6-dev:amd64         6.3.0-18+deb9u1                   amd64        GNU Standard C++ Library v3 (development files)
    ii  libstdc++6:amd64              6.3.0-18+deb9u1                   amd64        GNU Standard C++ Library v3
    ii  libsynctex1:amd64             2016.20160513.41080.dfsg-2+deb9u1 amd64        TeX Live: SyncTeX parser library
    ii  libsystemd0:amd64             232-25+deb9u8                     amd64        systemd utility library
    ii  libtasn1-6:amd64              4.10-1.1+deb9u1                   amd64        Manage ASN.1 structures (runtime)
    ii  libtcl8.6:amd64               8.6.6+dfsg-1+b1                   amd64        Tcl (the Tool Command Language) v8.6 - run-time library files
    ii  libtexlua52:amd64             2016.20160513.41080.dfsg-2+deb9u1 amd64        TeX Live: Lua 5.2, modified for use with LuaTeX
    ii  libtexluajit2:amd64           2016.20160513.41080.dfsg-2+deb9u1 amd64        TeX Live: LuaJIT, modified for use with LuaJITTeX
    ii  libtext-iconv-perl            1.7-5+b4                          amd64        converts between character sets in Perl
    ii  libtie-ixhash-perl            1.23-2                            all          Perl module to order associative arrays
    ii  libtiff5:amd64                4.0.8-2+deb9u4                    amd64        Tag Image File Format (TIFF) library
    ii  libtimedate-perl              2.3000-2                          all          collection of modules to manipulate date/time information
    ii  libtinfo5:amd64               6.0+20161126-1+deb9u2             amd64        shared low-level terminfo library for terminal handling
    ii  libtk8.6:amd64                8.6.6-1+b1                        amd64        Tk toolkit for Tcl and X11 v8.6 - run-time files
    ii  libtsan0:amd64                6.3.0-18+deb9u1                   amd64        ThreadSanitizer -- a Valgrind-based detector of data races (runtime)
    ii  libtxc-dxtn-s2tc:amd64        1.0+git20151227-2                 amd64        Texture compression library for Mesa
    ii  libubsan0:amd64               6.3.0-18+deb9u1                   amd64        UBSan -- undefined behaviour sanitizer (runtime)
    ii  libudev1:amd64                232-25+deb9u8                     amd64        libudev shared library
    ii  libunistring0:amd64           0.9.6+really0.9.3-0.1             amd64        Unicode string library for C
    ii  liburi-perl                   1.71-1                            all          module to manipulate and access URI strings
    ii  libustr-1.0-1:amd64           1.0.4-6                           amd64        Micro string library: shared library
    ii  libutempter0:amd64            1.1.6-3                           amd64        privileged helper for utmp/wtmp updates (runtime)
    ii  libuuid1:amd64                2.29.2-1+deb9u1                   amd64        Universally Unique ID library
    ii  libwebp6:amd64                0.5.2-1                           amd64        Lossy compression of digital photographic images.
    ii  libwebpdemux2:amd64           0.5.2-1                           amd64        Lossy compression of digital photographic images.
    ii  libwebpmux2:amd64             0.5.2-1                           amd64        Lossy compression of digital photographic images.
    ii  libwww-perl                   6.15-1                            all          simple and consistent interface to the world-wide web
    ii  libwww-robotrules-perl        6.01-1                            all          database of robots.txt-derived permissions
    ii  libx11-6:amd64                2:1.6.4-3+deb9u1                  amd64        X11 client-side library
    ii  libx11-data                   2:1.6.4-3+deb9u1                  all          X11 client-side library
    ii  libx11-protocol-perl          0.56-7                            all          Perl module for the X Window System Protocol, version 11
    ii  libx11-xcb1:amd64             2:1.6.4-3+deb9u1                  amd64        Xlib/XCB interface library
    ii  libxau6:amd64                 1:1.0.8-1                         amd64        X11 authorisation library
    ii  libxaw7:amd64                 2:1.0.13-1+b2                     amd64        X11 Athena Widget library
    ii  libxcb-dri2-0:amd64           1.12-1                            amd64        X C Binding, dri2 extension
    ii  libxcb-dri3-0:amd64           1.12-1                            amd64        X C Binding, dri3 extension
    ii  libxcb-glx0:amd64             1.12-1                            amd64        X C Binding, glx extension
    ii  libxcb-present0:amd64         1.12-1                            amd64        X C Binding, present extension
    ii  libxcb-render0:amd64          1.12-1                            amd64        X C Binding, render extension
    ii  libxcb-shape0:amd64           1.12-1                            amd64        X C Binding, shape extension
    ii  libxcb-shm0:amd64             1.12-1                            amd64        X C Binding, shm extension
    ii  libxcb-sync1:amd64            1.12-1                            amd64        X C Binding, sync extension
    ii  libxcb1:amd64                 1.12-1                            amd64        X C Binding
    ii  libxcomposite1:amd64          1:0.4.4-2                         amd64        X11 Composite extension library
    ii  libxcursor1:amd64             1:1.1.14-1+deb9u2                 amd64        X cursor management library
    ii  libxdamage1:amd64             1:1.1.4-2+b3                      amd64        X11 damaged region extension library
    ii  libxdmcp6:amd64               1:1.1.2-3                         amd64        X11 Display Manager Control Protocol library
    ii  libxext6:amd64                2:1.3.3-1+b2                      amd64        X11 miscellaneous extension library
    ii  libxfixes3:amd64              1:5.0.3-1                         amd64        X11 miscellaneous 'fixes' extension library
    ii  libxft2:amd64                 2.3.2-1+b2                        amd64        FreeType-based font drawing library for X
    ii  libxi6:amd64                  2:1.7.9-1                         amd64        X11 Input extension library
    ii  libxinerama1:amd64            2:1.1.3-1+b3                      amd64        X11 Xinerama extension library
    ii  libxml-parser-perl            2.44-2+b1                         amd64        Perl module for parsing XML files
    ii  libxml-twig-perl              1:3.50-1                          all          Perl module for processing huge XML documents in tree mode
    ii  libxml-xpathengine-perl       0.13-1                            all          re-usable XPath engine for DOM-like trees
    ii  libxml2:amd64                 2.9.4+dfsg1-2.2+deb9u2            amd64        GNOME XML library
    ii  libxmu6:amd64                 2:1.1.2-2                         amd64        X11 miscellaneous utility library
    ii  libxmuu1:amd64                2:1.1.2-2                         amd64        X11 miscellaneous micro-utility library
    ii  libxpm4:amd64                 1:3.5.12-1                        amd64        X11 pixmap library
    ii  libxrandr2:amd64              2:1.5.1-1                         amd64        X11 RandR extension library
    ii  libxrender1:amd64             1:0.9.10-1                        amd64        X Rendering Extension client library
    ii  libxshmfence1:amd64           1.2-1+b2                          amd64        X shared memory fences - shared library
    ii  libxss1:amd64                 1:1.2.2-1                         amd64        X11 Screen Saver extension library
    ii  libxt6:amd64                  1:1.1.5-1                         amd64        X11 toolkit intrinsics library
    ii  libxtables12:amd64            1.6.0+snapshot20161117-6          amd64        netfilter xtables library
    ii  libxtst6:amd64                2:1.2.3-1                         amd64        X11 Testing -- Record extension library
    ii  libxv1:amd64                  2:1.0.11-1                        amd64        X11 Video extension library
    ii  libxxf86dga1:amd64            2:1.1.4-1+b3                      amd64        X11 Direct Graphics Access extension library
    ii  libxxf86vm1:amd64             1:1.1.4-1+b2                      amd64        X11 XFree86 video mode extension library
    ii  libyaml-0-2:amd64             0.1.7-2                           amd64        Fast YAML 1.1 parser and emitter library
    ii  libyaml-tiny-perl             1.70-1                            all          Perl module for reading and writing YAML files
    ii  libzzip-0-13:amd64            0.13.62-3.1                       amd64        library providing read access on ZIP-archives - library
    ii  linux-libc-dev:amd64          4.9.130-2                         amd64        Linux support headers for userspace development
    ii  lmodern                       2.004.5-3                         all          scalable PostScript and OpenType fonts based on Computer Modern
    ii  localepurge                   0.7.3.4                           all          reclaim disk space by removing unneeded localizations
    ii  locales                       2.24-11+deb9u3                    all          GNU C Library: National Language (locale) data [support]
    ii  login                         1:4.4-4.1                         amd64        system login tools
    ii  lsb-base                      9.20161125                        all          Linux Standard Base init script functionality
    ii  lsb-release                   9.20161125                        all          Linux Standard Base version reporting utility
    ii  make                          4.1-9.1                           amd64        utility for directing compilation
    ii  manpages                      4.10-2                            all          Manual pages about using a GNU/Linux system
    ii  manpages-dev                  4.10-2                            all          Manual pages about using GNU/Linux for development
    ii  mawk                          1.3.3-17+b3                       amd64        a pattern scanning and text processing language
    ii  mime-support                  3.60                              all          MIME files 'mime.types' & 'mailcap', and support programs
    ii  mount                         2.29.2-1+deb9u1                   amd64        tools for mounting and manipulating filesystems
    ii  multiarch-support             2.24-11+deb9u3                    amd64        Transitional package to ensure multiarch compatibility
    ii  ncurses-base                  6.0+20161126-1+deb9u2             all          basic terminal type definitions
    ii  ncurses-bin                   6.0+20161126-1+deb9u2             amd64        terminal-related programs and man pages
    ii  net-tools                     1.60+git20161116.90da8a0-1        amd64        NET-3 networking toolkit
    ii  netbase                       5.4                               all          Basic TCP/IP networking system
    ii  openssh-client                1:7.4p1-10+deb9u4                 amd64        secure shell (SSH) client, for secure access to remote machines
    ii  openssl                       1.1.0j-1~deb9u1                   amd64        Secure Sockets Layer toolkit - cryptographic utility
    ii  passwd                        1:4.4-4.1                         amd64        change and administer password and group data
    ii  patch                         2.7.5-1+deb9u1                    amd64        Apply a diff file to an original
    ii  perl                          5.24.1-3+deb9u5                   amd64        Larry Wall's Practical Extraction and Report Language
    ii  perl-base                     5.24.1-3+deb9u5                   amd64        minimal Perl system
    ii  perl-modules-5.24             5.24.1-3+deb9u5                   all          Core Perl modules
    ii  perl-openssl-defaults:amd64   3                                 amd64        version compatibility baseline for Perl OpenSSL packages
    ii  pinentry-curses               1.0.0-2                           amd64        curses-based PIN or pass-phrase entry dialog for GnuPG
    ii  poppler-data                  0.4.7-8                           all          encoding data for the poppler PDF rendering library
    ii  preview-latex-style           11.90-1                           all          extraction of elements from LaTeX documents as graphics
    ii  procps                        2:3.3.12-3+deb9u1                 amd64        /proc file system utilities
    ii  prosper                       1.00.4+cvs.2007.05.01-4.1         all          LaTeX class for writing transparencies
    ii  ps2eps                        1.68+binaryfree-2                 amd64        convert PostScript to EPS (Encapsulated PostScript) files
    ii  psmisc                        22.21-2.1+b2                      amd64        utilities that use the proc file system
    ii  python                        2.7.13-2                          amd64        interactive high-level object-oriented language (default version)
    ii  python-alabaster              0.7.8-1                           all          Configurable sidebar-enabled Sphinx theme (Python 2)
    ii  python-all                    2.7.13-2                          amd64        package depending on all supported Python runtime versions
    ii  python-all-dev                2.7.13-2                          amd64        package depending on all supported Python development packages
    ii  python-babel                  2.3.4+dfsg.1-2                    all          tools for internationalizing Python applications - Python 2.x
    ii  python-babel-localedata       2.3.4+dfsg.1-2                    all          tools for internationalizing Python applications - locale data files
    ii  python-cffi-backend           1.9.1-2                           amd64        Foreign Function Interface for Python calling C code - backend
    ii  python-chardet                2.3.0-2                           all          universal character encoding detector for Python2
    ii  python-commonmark-bkrs        0.5.4+ds-1                        all          Python parser for the CommonMark Markdown spec -- Python
    ii  python-crypto                 2.6.1-7                           amd64        cryptographic algorithms and protocols for Python
    ii  python-cryptography           1.7.1-3                           amd64        Python library exposing cryptographic recipes and primitives (Python 2)
    ii  python-dbus                   1.2.4-1+b1                        amd64        simple interprocess messaging system (Python interface)
    ii  python-dev                    2.7.13-2                          amd64        header files and a static library for Python (default)
    ii  python-docutils               0.13.1+dfsg-2                     all          text processing system for reStructuredText (implemented in Python 2)
    ii  python-enum34                 1.1.6-1                           all          backport of Python 3.4's enum package
    ii  python-gi                     3.22.0-2                          amd64        Python 2.x bindings for gobject-introspection libraries
    ii  python-idna                   2.2-1                             all          Python IDNA2008 (RFC 5891) handling (Python 2)
    ii  python-imagesize              0.7.1-1                           all          Python 2 module for getting image size from png/jpeg/jpeg2000/gif file
    ii  python-ipaddress              1.0.17-1                          all          Backport of Python 3 ipaddress module (Python 2)
    ii  python-jinja2                 2.8-1                             all          small but fast and easy to use stand-alone template engine
    ii  python-keyring                10.1-1                            all          store and access your passwords safely
    ii  python-keyrings.alt           1.3-1                             all          alternate backend implementations for python-keyring
    ii  python-markupsafe             0.23-3                            amd64        HTML/XHTML/XML string library for Python
    ii  python-minimal                2.7.13-2                          amd64        minimal subset of the Python language (default version)
    ii  python-pil:amd64              4.0.0-4                           amd64        Python Imaging Library (Pillow fork)
    ii  python-pip                    9.0.1-2                           all          Python package installer
    ii  python-pip-whl                9.0.1-2                           all          Python package installer
    ii  python-pkg-resources          33.1.1-1                          all          Package Discovery and Resource Access using pkg_resources
    ii  python-pyasn1                 0.1.9-2                           all          ASN.1 library for Python (Python 2 module)
    ii  python-pygments               2.2.0+dfsg-1                      all          syntax highlighting package written in Python
    ii  python-recommonmark           0.4.0+ds-2                        all          CommonMark utility for Docutils and Sphinx projects -- Python
    ii  python-roman                  2.0.0-2                           all          module for generating/analyzing Roman numerals for Python 2
    ii  python-secretstorage          2.3.1-2                           all          Python module for storing secrets - Python 2.x version
    ii  python-setuptools             33.1.1-1                          all          Python Distutils Enhancements
    ii  python-six                    1.10.0-3                          all          Python 2 and 3 compatibility library (Python 2 interface)
    ii  python-sphinx                 1.4.9-2                           all          documentation generator for Python projects (implemented in Python 2)
    ii  python-tz                     2016.7-0.3                        all          Python version of the Olson timezone database
    ii  python-wheel                  0.29.0-2                          all          built-package format for Python
    ii  python-xdg                    0.25-4                            all          Python 2 library to access freedesktop.org standards
    ii  python2.7                     2.7.13-2+deb9u3                   amd64        Interactive high-level object-oriented language (version 2.7)
    ii  python2.7-dev                 2.7.13-2+deb9u3                   amd64        Header files and a static library for Python (v2.7)
    ii  python2.7-minimal             2.7.13-2+deb9u3                   amd64        Minimal subset of the Python language (version 2.7)
    ii  python3                       3.5.3-1                           amd64        interactive high-level object-oriented language (default python3 version)
    ii  python3-minimal               3.5.3-1                           amd64        minimal subset of the Python language (default python3 version)
    ii  python3.5                     3.5.3-1+deb9u1                    amd64        Interactive high-level object-oriented language (version 3.5)
    ii  python3.5-minimal             3.5.3-1+deb9u1                    amd64        Minimal subset of the Python language (version 3.5)
    ii  rake                          10.5.0-2                          all          ruby make-like utility
    ii  readline-common               7.0-3                             all          GNU readline and history libraries, common files
    ii  ruby                          1:2.3.3                           amd64        Interpreter of object-oriented scripting language Ruby (default version)
    ii  ruby-did-you-mean             1.0.0-2                           all          smart error messages for Ruby > 2.3
    ii  ruby-minitest                 5.9.0-1                           all          Ruby test tools supporting TDD, BDD, mocking, and benchmarking
    ii  ruby-net-telnet               0.1.1-2                           all          telnet client library
    ii  ruby-power-assert             0.3.0-1                           all          library showing values of variables and method calls in an expression
    ii  ruby-test-unit                3.1.7-2                           all          unit testing framework for Ruby
    ii  ruby2.3                       2.3.3-1+deb9u4                    amd64        Interpreter of object-oriented scripting language Ruby
    ii  rubygems-integration          1.11                              all          integration of Debian Ruby packages with Rubygems
    ii  runit                         2.1.2-9.2                         amd64        system-wide service supervision
    ii  sed                           4.4-1                             amd64        GNU stream editor for filtering/transforming text
    ii  sensible-utils                0.0.9+deb9u1                      all          Utilities for sensible alternative selection
    ii  sgml-base                     1.29                              all          SGML infrastructure and SGML catalog file support
    ii  shared-mime-info              1.8-1+deb9u1                      amd64        FreeDesktop.org shared MIME database and spec
    ii  sphinx-common                 1.4.9-2                           all          documentation generator for Python projects - common data
    ii  sudo                          1.8.19p1-2.1                      amd64        Provide limited super user privileges to specific users
    ii  sysvinit-utils                2.88dsf-59.9                      amd64        System-V-like utilities
    ii  t1utils                       1.39-2                            amd64        Collection of simple Type 1 font manipulation programs
    ii  tar                           1.29b-1.1                         amd64        GNU version of the tar archiving utility
    ii  tcl                           8.6.0+9                           amd64        Tool Command Language (default version) - shell
    ii  tcl8.6                        8.6.6+dfsg-1+b1                   amd64        Tcl (the Tool Command Language) v8.6 - shell
    ii  tex-common                    6.06                              all          common infrastructure for building and installing TeX
    ii  tex-gyre                      20160520-1                        all          scalable PostScript and OpenType fonts based on URW Fonts
    ii  texlive-base                  2016.20170123-5                   all          TeX Live: Essential programs and files
    ii  texlive-binaries              2016.20160513.41080.dfsg-2+deb9u1 amd64        Binaries for TeX Live
    ii  texlive-extra-utils           2016.20170123-5                   all          TeX Live: TeX auxiliary programs
    ii  texlive-font-utils            2016.20170123-5                   all          TeX Live: Graphics and font utilities
    ii  texlive-fonts-extra           2016.20170123-5                   all          TeX Live: Additional fonts
    ii  texlive-fonts-extra-doc       2016.20170123-5                   all          TeX Live: Documentation files for texlive-fonts-extra
    ii  texlive-fonts-recommended     2016.20170123-5                   all          TeX Live: Recommended fonts
    ii  texlive-fonts-recommended-doc 2016.20170123-5                   all          TeX Live: Documentation files for texlive-fonts-recommended
    ii  texlive-generic-extra         2016.20170123-5                   all          TeX Live: Generic additional packages
    ii  texlive-generic-recommended   2016.20170123-5                   all          TeX Live: Generic recommended packages
    ii  texlive-lang-english          2016.20170123-5                   all          TeX Live: US and UK English
    ii  texlive-latex-base            2016.20170123-5                   all          TeX Live: LaTeX fundamental packages
    ii  texlive-latex-base-doc        2016.20170123-5                   all          TeX Live: Documentation files for texlive-latex-base
    ii  texlive-latex-extra           2016.20170123-5                   all          TeX Live: LaTeX additional packages
    ii  texlive-latex-extra-doc       2016.20170123-5                   all          TeX Live: Documentation files for texlive-latex-extra
    ii  texlive-latex-recommended     2016.20170123-5                   all          TeX Live: LaTeX recommended packages
    ii  texlive-latex-recommended-doc 2016.20170123-5                   all          TeX Live: Documentation files for texlive-latex-recommended
    ii  texlive-pictures              2016.20170123-5                   all          TeX Live: Graphics, pictures, diagrams
    ii  texlive-pictures-doc          2016.20170123-5                   all          TeX Live: Documentation files for texlive-pictures
    ii  texlive-pstricks              2016.20170123-5                   all          TeX Live: PSTricks
    ii  texlive-pstricks-doc          2016.20170123-5                   all          TeX Live: Documentation files for texlive-pstricks
    ii  tipa                          2:1.3-20                          all          system for processing phonetic symbols in LaTeX
    ii  tk                            8.6.0+9                           amd64        Toolkit for Tcl and X11 (default version) - windowing shell
    ii  tk8.6                         8.6.6-1+b1                        amd64        Tk toolkit for Tcl and X11 v8.6 - windowing shell
    ii  ttf-adf-accanthis             0.20090423-2                      all          Accanthis font of the Arkandis Digital Foundry
    ii  ttf-adf-gillius               0.20090423-2                      all          Gillius font of the Arkandis Digital Foundry
    ii  ttf-adf-universalis           0.20090423-2                      all          Universalis font of the Arkandis Digital Foundry
    ii  tzdata                        2018i-0+deb9u1                    all          time zone and daylight-saving time data
    ii  ucf                           3.0036                            all          Update Configuration File(s): preserve user changes to config files
    ii  unzip                         6.0-21                            amd64        De-archiver for .zip files
    ii  util-linux                    2.29.2-1+deb9u1                   amd64        miscellaneous system utilities
    ii  wget                          1.18-5+deb9u2                     amd64        retrieves files from the web
    ii  whiptail                      0.52.19-1+b1                      amd64        Displays user-friendly dialog boxes from shell scripts
    ii  x11-common                    1:7.7+19                          all          X Window System (X.Org) infrastructure
    ii  x11-utils                     7.7+3+b1                          amd64        X11 utilities
    ii  x11-xserver-utils             7.7+7+b1                          amd64        X server utilities
    ii  xbitmaps                      1.1.1-2                           all          Base X bitmaps
    ii  xdg-user-dirs                 0.15-2+b1                         amd64        tool to manage well known user directories
    ii  xdg-utils                     1.1.1-1+deb9u1                    all          desktop integration utilities from freedesktop.org
    ii  xml-core                      0.17                              all          XML infrastructure and XML catalog file support
    ii  xtail                         2.1-5.1+b1                        amd64        like "tail -f", but works on truncated files, directories, more
    ii  xterm                         327-2                             amd64        X terminal emulator
    ii  xz-utils                      5.2.2-1.2+b1                      amd64        XZ-format compression utilities
    ii  zip                           3.0-11+b1                         amd64        Archiver for .zip files
    ii  zlib1g:amd64                  1:1.2.8.dfsg-5                    amd64        compression library - runtime
