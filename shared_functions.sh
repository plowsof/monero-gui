#todo confirm why wget is here
debs_downloader=(
  "pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb" "libgdbm3_1.8.3-13.1_amd64.deb" "b2001800d7c61d4b0b12b077a0af2b5a"
  "pool/main/libf/libffi/libffi6_3.2.1-4_amd64.deb" "libffi6_3.2.1-4_amd64.deb" "b1ae23f2be1e7d0c86ea505982b6b5ab"
  "pool/main/g/glib2.0/libglib2.0-0_2.48.2-0ubuntu4.8_amd64.deb" "libglib2.0-0_2.48.2-0ubuntu4.8_amd64.deb" "b72e82a8e092af24b56932824e6c8833"
  "pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb" "libxau6_1%3a1.0.8-1_amd64.deb" "af209429d197827db35c09cd232037c1"
  "pool/main/libx/libxdmcp/libxdmcp6_1.1.2-1.1_amd64.deb" "libxdmcp6_1%3a1.1.2-1.1_amd64.deb" "18b73febf5dcdcea0b2fe2b145be5388"
  "pool/main/libx/libxcb/libxcb1_1.11.1-1ubuntu1_amd64.deb" "libxcb1_1.11.1-1ubuntu1_amd64.deb" "7bbe1f1568c088c9ec34127fdcb6ed30"
  "pool/main/libx/libx11/libx11-data_1.6.3-1ubuntu2.2_all.deb" "libx11-data_2%3a1.6.3-1ubuntu2.2_all.deb" "2210070ebe56abd79baceaf0408a75f6"
  "pool/main/libx/libx11/libx11-6_1.6.3-1ubuntu2.2_amd64.deb" "libx11-6_2%3a1.6.3-1ubuntu2.2_amd64.deb" "769ae7467c2985d712fbc5efc490afb9"
  "pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb" "libxext6_2%3a1.3.3-1_amd64.deb" "6e79b6e75fb3e6ed85915fba6ab7485a"
  "pool/main/p/pcre3/libpcrecpp0v5_8.38-3.1_amd64.deb" "libpcrecpp0v5_2%3a8.38-3.1_amd64.deb" "bd793f62529f6dd72ebbc78020385497"
  "pool/main/libs/libsigsegv/libsigsegv2_2.10-4_amd64.deb" "libsigsegv2_2.10-4_amd64.deb" "26cd7eea593c054da1ee0b7f31832d84"
  "pool/main/s/systemd/libudev-dev_229-4ubuntu21.31_amd64.deb" "libudev-dev_229-4ubuntu21.31_amd64.deb" "395442ed4fc7c300118edf145b96df37"
  "pool/main/libu/libunistring/libunistring0_0.9.3-5.2ubuntu1_amd64.deb" "libunistring0_0.9.3-5.2ubuntu1_amd64.deb" "66d5a13f2cea2f149d188ffcee54e8f9"
  "pool/main/libx/libxdamage/libxdamage1_1.1.4-2_amd64.deb" "libxdamage1_1%3a1.1.4-2_amd64.deb" "61032e6534358df08b411e6f27a462f5"
  "pool/main/libx/libxfixes/libxfixes3_5.0.1-2_amd64.deb" "libxfixes3_1%3a5.0.1-2_amd64.deb" "65672c5002c7bce0cc0d25402876aa52"
  "pool/main/libx/libxshmfence/libxshmfence1_1.2-1_amd64.deb" "libxshmfence1_1.2-1_amd64.deb" "1a576d2588f7784597642ce4ba1098ea"
  "pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1_amd64.deb" "libxxf86vm1_1%3a1.1.4-1_amd64.deb" "acde226c3bad0c48b8b79251074c474c"
  "pool/main/p/perl/perl-modules-5.22_5.22.1-9ubuntu0.9_all.deb" "perl-modules-5.22_5.22.1-9ubuntu0.9_all.deb" "099e795cab20d00c34c81e1c6e848083"
  "pool/main/p/perl/libperl5.22_5.22.1-9ubuntu0.9_amd64.deb" "libperl5.22_5.22.1-9ubuntu0.9_amd64.deb" "a3e92acb688a9e949730960e396c3a2c"
  "pool/main/p/perl/perl_5.22.1-9ubuntu0.9_amd64.deb" "perl_5.22.1-9ubuntu0.9_amd64.deb" "9d562b607b9fce811f222eebcb68a9ce"
  "pool/main/p/python2.7/libpython2.7-minimal_2.7.12-1ubuntu0~16.04.18_amd64.deb" "libpython2.7-minimal_2.7.12-1ubuntu0~16.04.18_amd64.deb" "2ee9cd48bc44b094bd5b508e0e095204"
  "pool/main/p/python2.7/python2.7-minimal_2.7.12-1ubuntu0~16.04.18_amd64.deb" "python2.7-minimal_2.7.12-1ubuntu0~16.04.18_amd64.deb" "09e85855a53925f8f201334805018bc2"
  "pool/main/p/python-defaults/python-minimal_2.7.12-1~16.04_amd64.deb" "python-minimal_2.7.12-1~16.04_amd64.deb" "a00b820057429d18d84ca2d3b77cdc52"
  "pool/main/m/mime-support/mime-support_3.59ubuntu1_all.deb" "mime-support_3.59ubuntu1_all.deb" "50719df7c78eceded3f4b2a7e444e90a"
  "pool/main/e/expat/libexpat1_2.1.0-7ubuntu0.16.04.5_amd64.deb" "libexpat1_2.1.0-7ubuntu0.16.04.5_amd64.deb" "f3956732f52b3f71466729eba344c8ea"
  "pool/main/s/sqlite3/libsqlite3-0_3.11.0-1ubuntu1.5_amd64.deb" "libsqlite3-0_3.11.0-1ubuntu1.5_amd64.deb" "ed7808a5b3e6fb131e465b7f572b34f1"
  "pool/main/o/openssl/libssl1.0.0_1.0.2g-1ubuntu4.20_amd64.deb" "libssl1.0.0_1.0.2g-1ubuntu4.20_amd64.deb" "b5a16971121f8ac3a29cbab28fe99021"
  "pool/main/p/python2.7/libpython2.7-stdlib_2.7.12-1ubuntu0~16.04.18_amd64.deb" "libpython2.7-stdlib_2.7.12-1ubuntu0~16.04.18_amd64.deb" "b844a78dcacd172c697d46973da08fac"
  "pool/main/p/python2.7/python2.7_2.7.12-1ubuntu0~16.04.18_amd64.deb" "python2.7_2.7.12-1ubuntu0~16.04.18_amd64.deb" "305666289a3119c8090448d08f45844d"
  "pool/main/p/python-defaults/libpython-stdlib_2.7.12-1~16.04_amd64.deb" "libpython-stdlib_2.7.12-1~16.04_amd64.deb" "6e6104d7b03c55c2d86fef9f440a08a9"
  "pool/main/p/python-defaults/python_2.7.12-1~16.04_amd64.deb" "python_2.7.12-1~16.04_amd64.deb" "4de21ffcc58c1b4955b352c112587a95"
  "pool/main/g/gmp/libgmp10_6.1.0+dfsg-2_amd64.deb" "libgmp10_2%3a6.1.0+dfsg-2_amd64.deb" "9322785cae0ff0a006c7c8cbe93e22f7"
  "pool/main/m/mpfr4/libmpfr4_3.1.4-1_amd64.deb" "libmpfr4_3.1.4-1_amd64.deb" "5e8b331bd179e68edf5734a8b11306b2"
  "pool/main/m/mpclib3/libmpc3_1.0.3-1_amd64.deb" "libmpc3_1.0.3-1_amd64.deb" "7892c51e73d8c5a5c16c1f2e8b93faa1"
  "pool/main/b/bzip2/bzip2_1.0.6-8ubuntu0.2_amd64.deb" "bzip2_1.0.6-8ubuntu0.2_amd64.deb" "00a1bd19c17460a01af54596b0698cba"
  "pool/main/f/file/libmagic1_5.25-2ubuntu1.4_amd64.deb" "libmagic1_1%3a5.25-2ubuntu1.4_amd64.deb" "69a7f4e2532802fa5537a55ed3626a04"
  "pool/main/f/file/file_5.25-2ubuntu1.4_amd64.deb" "file_1%3a5.25-2ubuntu1.4_amd64.deb" "47144bc02d8170489c38212cade4b4a1"
  "pool/main/libb/libbsd/libbsd0_0.8.2-1ubuntu0.1_amd64.deb" "libbsd0_0.8.2-1ubuntu0.1_amd64.deb" "83ba6f06a7097ecfedd03f3b92cd55d0"
  "pool/main/n/nettle/libnettle6_3.2-1ubuntu0.16.04.2_amd64.deb" "libnettle6_3.2-1ubuntu0.16.04.2_amd64.deb" "b639b68006bd4dcd8d69f0743bd24980"
  "pool/main/n/nettle/libhogweed4_3.2-1ubuntu0.16.04.2_amd64.deb" "libhogweed4_3.2-1ubuntu0.16.04.2_amd64.deb" "49eea449630e1077e96e7896bf6632f0"
  "pool/main/libi/libidn/libidn11_1.32-3ubuntu1.2_amd64.deb" "libidn11_1.32-3ubuntu1.2_amd64.deb" "b8b898881d2733d54e68888d1abc7271"
  "pool/main/p/p11-kit/libp11-kit0_0.23.2-5~ubuntu16.04.2_amd64.deb" "libp11-kit0_0.23.2-5~ubuntu16.04.2_amd64.deb" "66a8e0bef4b892c7cb6d943f57f6e328"
  "pool/main/libt/libtasn1-6/libtasn1-6_4.7-3ubuntu0.16.04.3_amd64.deb" "libtasn1-6_4.7-3ubuntu0.16.04.3_amd64.deb" "fc1415e4eb41ad015645cc2bd97be806"
  "pool/main/g/gnutls28/libgnutls30_3.4.10-4ubuntu1.9_amd64.deb" "libgnutls30_3.4.10-4ubuntu1.9_amd64.deb" "0ae822d27fb03633a375c57389431818"
  "pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1.1_amd64.deb" "libpng12-0_1.2.54-1ubuntu1.1_amd64.deb" "38fd39cd2f688be1f46f53f8f2c80711"
  "pool/main/g/gettext/libasprintf0v5_0.19.7-2ubuntu3.1_amd64.deb" "libasprintf0v5_0.19.7-2ubuntu3.1_amd64.deb" "497aa9c499abb28310fe7f36ad56be35"
  "pool/main/g/gettext/gettext-base_0.19.7-2ubuntu3.1_amd64.deb" "gettext-base_0.19.7-2ubuntu3.1_amd64.deb" "313e433372e27a68ccba6840d087b5ce"
  "pool/main/h/heimdal/libroken18-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libroken18-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "02f36cb19bbce2828ae167c6535f6da4"
  "pool/main/h/heimdal/libasn1-8-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libasn1-8-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "d574a702ffd8058d284fcfc69250efdc"
  "pool/main/k/krb5/libkrb5support0_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libkrb5support0_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "4084aadfd7e07a945c998a0f1e9214f9"
  "pool/main/k/krb5/libk5crypto3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libk5crypto3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "a985211bcd4f9e6130d8fa51da1f14d3"
  "pool/main/k/keyutils/libkeyutils1_1.5.9-8ubuntu1_amd64.deb" "libkeyutils1_1.5.9-8ubuntu1_amd64.deb" "da9626da2accf307ec0094874fa32fe9"
  "pool/main/k/krb5/libkrb5-3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libkrb5-3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "fb0fde77c82fc32bbc8d0014169bba56"
  "pool/main/k/krb5/libgssapi-krb5-2_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libgssapi-krb5-2_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "62a0e75253d004175d6fc61bef6149e5"
  "pool/main/h/heimdal/libhcrypto4-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libhcrypto4-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "50fdfda4ad0528aec0266c249ff0c827"
  "pool/main/h/heimdal/libheimbase1-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libheimbase1-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "a099436a3abfc1fbf39766ca8520b579"
  "pool/main/h/heimdal/libwind0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libwind0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "2015e1e90c0a6d388bacbe22d9b94555"
  "pool/main/h/heimdal/libhx509-5-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libhx509-5-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "0b5cca78e0ab25f4253e0ea37bc4e879"
  "pool/main/h/heimdal/libkrb5-26-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libkrb5-26-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "fbc492463cf2a64244153fc32b3fc2d9"
  "pool/main/h/heimdal/libheimntlm0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libheimntlm0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "4f6bf17c8e1ae40b8df566766a305759"
  "pool/main/h/heimdal/libgssapi3-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libgssapi3-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "f0c270b53b21e6d690a5ef4075031c11"
  "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "libsasl2-modules-db_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "18d0a78c3539c8de3dd18986e4a550ce"
  "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "libsasl2-2_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "ca1f644f7679b06947d099b8bbb8ae74"
  "pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2ubuntu3.13_amd64.deb" "libldap-2.4-2_2.4.42+dfsg-2ubuntu3.13_amd64.deb" "646c7f80f4ecf00a2b4369c4a920d800"
  "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d-1ubuntu0.1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d-1ubuntu0.1_amd64.deb" "c93e22de211e4a1e6de29d934b3d562b"
  "pool/main/c/curl/libcurl3-gnutls_7.47.0-1ubuntu2.19_amd64.deb" "libcurl3-gnutls_7.47.0-1ubuntu2.19_amd64.deb" "a61fcb855c0e1f4a68f8650925270240"
  "pool/main/libd/libdrm/libdrm-common_2.4.91-2~16.04.1_all.deb" "libdrm-common_2.4.91-2~16.04.1_all.deb" "adfb761503e40bf5a71cf3632a51f6dd"
  "pool/main/libd/libdrm/libdrm2_2.4.91-2~16.04.1_amd64.deb" "libdrm2_2.4.91-2~16.04.1_amd64.deb" "54e4e9305c4a2c27887383a2f522f739"
  "pool/main/libe/libedit/libedit2_3.1-20150325-1ubuntu2_amd64.deb" "libedit2_3.1-20150325-1ubuntu2_amd64.deb" "80ff649ac92af7d334d3e827b1e280f6"
  "pool/main/e/elfutils/libelf1_0.165-3ubuntu1.2_amd64.deb" "libelf1_0.165-3ubuntu1.2_amd64.deb" "2d7aa092fa98f2f035fc4c225e129b9c"
  "pool/main/g/glib2.0/libglib2.0-data_2.48.2-0ubuntu4.8_all.deb" "libglib2.0-data_2.48.2-0ubuntu4.8_all.deb" "9e5326bf068b3488c2bc61fca687e069"
  "pool/main/i/icu/libicu55_55.1-7ubuntu0.5_amd64.deb" "libicu55_55.1-7ubuntu0.5_amd64.deb" "573091adb02258aa4d148e0f7050ba16"
  "pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.20-1_amd64.deb" "libusb-1.0-0_2%3a1.0.20-1_amd64.deb" "263700598c20249ff6ead261b700828a"
  "pool/main/libx/libxml2/libxml2_2.9.3+dfsg1-1ubuntu0.7_amd64.deb" "libxml2_2.9.3+dfsg1-1ubuntu0.7_amd64.deb" "76fcddc9904953f49401cfe85b4c36dd"
  "pool/main/m/m4/m4_1.4.17-5_amd64.deb" "m4_1.4.17-5_amd64.deb" "a1667c5593216139a96746971cbf2bf3"
  "pool/main/a/autoconf/autoconf_2.69-9_all.deb" "autoconf_2.69-9_all.deb" "ccdfa5ce5fd50ef83f2ed5d13a1b1c7c"
  "pool/main/a/autotools-dev/autotools-dev_20150820.1_all.deb" "autotools-dev_20150820.1_all.deb" "c349fc32b6fdf83e17979320e45205a7"
  "pool/main/a/automake-1.15/automake_1.15-4ubuntu1_all.deb" "automake_1%3a1.15-4ubuntu1_all.deb" "4f01fc4b752b28ee208b30221097049c"
  "pool/main/x/xz-utils/xz-utils_5.1.1alpha+20120614-2ubuntu2_amd64.deb" "xz-utils_5.1.1alpha+20120614-2ubuntu2_amd64.deb" "195995c093404e3ee766d04ea3cdffe6"
  "pool/main/g/gettext/autopoint_0.19.7-2ubuntu3.1_all.deb" "autopoint_0.19.7-2ubuntu3.1_all.deb" "a17a420872e0e8f7483d5ce680b303c1"
  "pool/main/b/binutils/binutils_2.26.1-1ubuntu1~16.04.8_amd64.deb" "binutils_2.26.1-1ubuntu1~16.04.8_amd64.deb" "f3b6ee4883dc81fb695b6cf3f1feff63"
  "pool/main/b/bison/libbison-dev_3.0.4.dfsg-1_amd64.deb" "libbison-dev_2%3a3.0.4.dfsg-1_amd64.deb" "d819dc6c65ecf894709839ebf15dbc03"
  "pool/main/b/bison/bison_3.0.4.dfsg-1_amd64.deb" "bison_2%3a3.0.4.dfsg-1_amd64.deb" "5a026619e1eec25c3f0c2f1f232ba15d"
  "pool/main/i/isl/libisl15_0.16.1-1_amd64.deb" "libisl15_0.16.1-1_amd64.deb" "eec42a28e5ed8a5eaaf6278b455176ed"
  "pool/main/g/gcc-5/cpp-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "cpp-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "2dc31ff7826469fcbef0ae7f19dab59a"
  "pool/main/g/gcc-defaults/cpp_5.3.1-1ubuntu1_amd64.deb" "cpp_4%3a5.3.1-1ubuntu1_amd64.deb" "4c291e4aaf6406f61e3188d526479d51"
  "pool/main/d/dpkg/libdpkg-perl_1.18.4ubuntu1.7_all.deb" "libdpkg-perl_1.18.4ubuntu1.7_all.deb" "3568fa5f7513738cc5c58d9817d0d2f7"
  "pool/main/p/patch/patch_2.7.5-1ubuntu0.16.04.2_amd64.deb" "patch_2.7.5-1ubuntu0.16.04.2_amd64.deb" "1bfd9331a3dab21cfa2c259e5372223f"
  "pool/main/m/make-dfsg/make_4.1-6_amd64.deb" "make_4.1-6_amd64.deb" "a2c33fce65c313f2d9be0e55166fc3f5"
  "pool/main/d/dpkg/dpkg-dev_1.18.4ubuntu1.7_all.deb" "dpkg-dev_1.18.4ubuntu1.7_all.deb" "5651fc10a2f6a181b254d6dd823b1cbc"
  "pool/main/g/gcc-5/libcc1-0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libcc1-0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "c1a203b8aa0000f3ef2a4d468afb4fca"
  "pool/main/g/gcc-5/libgomp1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libgomp1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "ece7349a4b3a791cf9224f12da5f3b54"
  "pool/main/g/gcc-5/libitm1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libitm1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "2f2cf722f8fd64f11f33034b8447d591"
  "pool/main/g/gcc-5/libatomic1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libatomic1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "5e30377f926bc82b257628262cf486de"
  "pool/main/g/gcc-5/libasan2_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libasan2_5.4.0-6ubuntu1~16.04.12_amd64.deb" "d2dc257dd40792136803c5f4a3b43680"
  "pool/main/g/gcc-5/liblsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "liblsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "f7facc0c05882e681d6afb1069f37f73"
  "pool/main/g/gcc-5/libtsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libtsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "b9bf6e34792d0e5af22abfea05ff3da2"
  "pool/main/g/gcc-5/libubsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libubsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "07e1308783841f13febacf69526d92b8"
  "pool/main/g/gcc-5/libcilkrts5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libcilkrts5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "97f833c1ca92dc6ca0f84c4241eb3783"
  "pool/main/g/gcc-5/libmpx0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libmpx0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "188a13829db46d1a0ed3ba5d7853c63f"
  "pool/main/g/gcc-5/libquadmath0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libquadmath0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "07d88294d7569c1ffbecf0e7adcc5028"
  "pool/main/g/gcc-5/libgcc-5-dev_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libgcc-5-dev_5.4.0-6ubuntu1~16.04.12_amd64.deb" "c284a3e768cfc6f477db8eb13f05e3e5"
  "pool/main/g/gcc-5/gcc-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "gcc-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "834d3b09e44dadecdecac684376298ea"
  "pool/main/g/gcc-defaults/gcc_5.3.1-1ubuntu1_amd64.deb" "gcc_4%3a5.3.1-1ubuntu1_amd64.deb" "df1516b203a66a86a728eab7a4c349e8"
  "pool/main/libc/libcroco/libcroco3_0.6.11-1_amd64.deb" "libcroco3_0.6.11-1_amd64.deb" "75e80b6d4b7757f26749a92fe6af49a3"
  "pool/main/g/gettext/gettext_0.19.7-2ubuntu3.1_amd64.deb" "gettext_0.19.7-2ubuntu3.1_amd64.deb" "f4d5dc6158a831d3e2b2e380e7bbcdf9"
  "pool/main/libe/liberror-perl/liberror-perl_0.17-1.2_all.deb" "liberror-perl_0.17-1.2_all.deb" "bd1a8035bbfae2cd7d718f54fd93e0d5"
  "pool/main/g/git/git-man_2.7.4-0ubuntu1.10_all.deb" "git-man_1%3a2.7.4-0ubuntu1.10_all.deb" "76167110b7f0ee0ea32d1a64f81cb1f1"
  "pool/main/g/git/git_2.7.4-0ubuntu1.10_amd64.deb" "git_1%3a2.7.4-0ubuntu1.10_amd64.deb" "c4f37152ef171b361c9816405d49303a"
  "pool/universe/g/gperf/gperf_3.0.4-2_amd64.deb" "gperf_3.0.4-2_amd64.deb" "ce69a187aa5177dfac131fed0f597eca"
  "pool/main/g/glibc/libc-dev-bin_2.23-0ubuntu11.3_amd64.deb" "libc-dev-bin_2.23-0ubuntu11.3_amd64.deb" "c62c5f6b698b05b12ec81a19025d2124"
  "pool/main/l/linux/linux-libc-dev_4.4.0-210.242_amd64.deb" "linux-libc-dev_4.4.0-210.242_amd64.deb" "f61e41234c1915b293d21924d74309e3"
  "pool/main/g/glibc/libc6-dev_2.23-0ubuntu11.3_amd64.deb" "libc6-dev_2.23-0ubuntu11.3_amd64.deb" "2079d95552181df1df0161ad344353d1"
  "pool/main/libd/libdrm/libdrm-amdgpu1_2.4.91-2~16.04.1_amd64.deb" "libdrm-amdgpu1_2.4.91-2~16.04.1_amd64.deb" "0cd9492290888c20bd2084896a7d963a"
  "pool/main/libp/libpciaccess/libpciaccess0_0.13.4-1_amd64.deb" "libpciaccess0_0.13.4-1_amd64.deb" "b9ae3aa2dc73ddcd5bdbb0a13d6c02ca"
  "pool/main/libd/libdrm/libdrm-intel1_2.4.91-2~16.04.1_amd64.deb" "libdrm-intel1_2.4.91-2~16.04.1_amd64.deb" "cf82aa78caf4a34c44c508738c9adbbd"
  "pool/main/libd/libdrm/libdrm-radeon1_2.4.91-2~16.04.1_amd64.deb" "libdrm-radeon1_2.4.91-2~16.04.1_amd64.deb" "3ea7ec5bc4d629063d954cb0f37a2605"
  "pool/main/libd/libdrm/libdrm-nouveau2_2.4.91-2~16.04.1_amd64.deb" "libdrm-nouveau2_2.4.91-2~16.04.1_amd64.deb" "eac9ee2ccf866717ea205745072716b4"
  "pool/main/libd/libdrm/libdrm-dev_2.4.91-2~16.04.1_amd64.deb" "libdrm-dev_2.4.91-2~16.04.1_amd64.deb" "d037183948884b30478e7c6804822400"
  "pool/main/m/mesa/libglapi-mesa_18.0.5-0ubuntu0~16.04.1_amd64.deb" "libglapi-mesa_18.0.5-0ubuntu0~16.04.1_amd64.deb" "39ad187c7af78729fd676e267868696c"
  "pool/main/l/llvm-toolchain-6.0/libllvm6.0_6.0-1ubuntu2~16.04.1_amd64.deb" "libllvm6.0_1%3a6.0-1ubuntu2~16.04.1_amd64.deb" "dd942af8c434891a7f04944848265223"
  "pool/main/l/lm-sensors/libsensors4_3.4.0-2_amd64.deb" "libsensors4_1%3a3.4.0-2_amd64.deb" "0a1c220b2eff73c12d597c8fcb4915de"
  "pool/main/m/mesa/libgl1-mesa-dri_18.0.5-0ubuntu0~16.04.1_amd64.deb" "libgl1-mesa-dri_18.0.5-0ubuntu0~16.04.1_amd64.deb" "7af901062e67067154a935cae132bd89"
  "pool/main/libx/libx11/libx11-xcb1_1.6.3-1ubuntu2.2_amd64.deb" "libx11-xcb1_2%3a1.6.3-1ubuntu2.2_amd64.deb" "4aa893dff707245bcd4c24de9726287b"
  "pool/main/libx/libxcb/libxcb-dri2-0_1.11.1-1ubuntu1_amd64.deb" "libxcb-dri2-0_1.11.1-1ubuntu1_amd64.deb" "8f672eb36a0d52b8d8f59b85a75b1d79"
  "pool/main/libx/libxcb/libxcb-dri3-0_1.11.1-1ubuntu1_amd64.deb" "libxcb-dri3-0_1.11.1-1ubuntu1_amd64.deb" "e6b74f989aeb92c13eb72a603b8b1f05"
  "pool/main/libx/libxcb/libxcb-glx0_1.11.1-1ubuntu1_amd64.deb" "libxcb-glx0_1.11.1-1ubuntu1_amd64.deb" "13fe08f703c619542f320b1fad5a1c42"
  "pool/main/libx/libxcb/libxcb-present0_1.11.1-1ubuntu1_amd64.deb" "libxcb-present0_1.11.1-1ubuntu1_amd64.deb" "2234c0dc352bfb9117a56e2ccdea566c"
  "pool/main/libx/libxcb/libxcb-sync1_1.11.1-1ubuntu1_amd64.deb" "libxcb-sync1_1.11.1-1ubuntu1_amd64.deb" "61be06011e91a5bc40cc1cba1b87b202"
  "pool/main/m/mesa/libgl1-mesa-glx_18.0.5-0ubuntu0~16.04.1_amd64.deb" "libgl1-mesa-glx_18.0.5-0ubuntu0~16.04.1_amd64.deb" "4c03274889121d6181dcbfb630822eb6"
  "pool/main/g/glib2.0/libglib2.0-bin_2.48.2-0ubuntu4.8_amd64.deb" "libglib2.0-bin_2.48.2-0ubuntu4.8_amd64.deb" "66413b3de54c14488000e90a12dc6e4d"
  "pool/main/p/pcre3/libpcre16-3_8.38-3.1_amd64.deb" "libpcre16-3_2%3a8.38-3.1_amd64.deb" "511bbd216c3d173fd233526969345797"
  "pool/main/p/pcre3/libpcre32-3_8.38-3.1_amd64.deb" "libpcre32-3_2%3a8.38-3.1_amd64.deb" "93b46cb77d16fe23fdc9dad9280d420b"
  "pool/main/p/pcre3/libpcre3-dev_8.38-3.1_amd64.deb" "libpcre3-dev_2%3a8.38-3.1_amd64.deb" "727c30cb41f0dae33f16d3188808918a"
  "pool/main/p/pkg-config/pkg-config_0.29.1-0ubuntu1_amd64.deb" "pkg-config_0.29.1-0ubuntu1_amd64.deb" "dc97b9f60298c65eab1c9effcfef1300"
  "pool/main/z/zlib/zlib1g-dev_1.2.8.dfsg-2ubuntu4.3_amd64.deb" "zlib1g-dev_1%3a1.2.8.dfsg-2ubuntu4.3_amd64.deb" "e263a640e0688092a974a3814103bbb6"
  "pool/main/g/glib2.0/libglib2.0-dev_2.48.2-0ubuntu4.8_amd64.deb" "libglib2.0-dev_2.48.2-0ubuntu4.8_amd64.deb" "c435712abe2964e8e47f91f4864a0b9a"
  "pool/main/libp/libpng/libpng12-dev_1.2.54-1ubuntu1.1_amd64.deb" "libpng12-dev_1.2.54-1ubuntu1.1_amd64.deb" "769bacfb250830ca3644821ce1f1bccb"
  "pool/main/libp/libpthread-stubs/libpthread-stubs0-dev_0.3-4_amd64.deb" "libpthread-stubs0-dev_0.3-4_amd64.deb" "72d8c78edd40a66deffe3cf0d2678a2e"
  "pool/universe/libs/libsodium/libsodium18_1.0.8-5_amd64.deb" "libsodium18_1.0.8-5_amd64.deb" "a4d8bc81d34da717c348efdaa1fdfd9f"
  "pool/universe/libs/libsodium/libsodium-dev_1.0.8-5_amd64.deb" "libsodium-dev_1.0.8-5_amd64.deb" "97a146407c89abf20832f2e67e00698e"
  "pool/main/libt/libtool/libtool_2.4.6-0.1_all.deb" "libtool_2.4.6-0.1_all.deb" "8eaff888758190d494a7b258b39e0f38"
  "pool/main/libt/libtool/libtool-bin_2.4.6-0.1_amd64.deb" "libtool-bin_2.4.6-0.1_amd64.deb" "d40a44c655e9cb090414818f255072b6"
  "pool/main/libu/libusb-1.0/libusb-1.0-0-dev_1.0.20-1_amd64.deb" "libusb-1.0-0-dev_2%3a1.0.20-1_amd64.deb" "e865297a2d371dfa6d99a62d546734be"
  "pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1_all.deb" "xorg-sgml-doctools_1%3a1.11-1_all.deb" "50af86828f27de21901ac305fcbcd97a"
  "pool/main/x/x11proto-core/x11proto-core-dev_7.0.31-1~ubuntu16.04.2_all.deb" "x11proto-core-dev_7.0.31-1~ubuntu16.04.2_all.deb" "fdaa27c3d25a7ea5274840a48a71b468"
  "pool/main/libx/libxau/libxau-dev_1.0.8-1_amd64.deb" "libxau-dev_1%3a1.0.8-1_amd64.deb" "d1e87c390e163ce7bb6364148d7d8a26"
  "pool/main/libx/libxdmcp/libxdmcp-dev_1.1.2-1.1_amd64.deb" "libxdmcp-dev_1%3a1.1.2-1.1_amd64.deb" "adb9d5eff6fd0d98b2ee2aa8d2bda960"
  "pool/main/x/x11proto-input/x11proto-input-dev_2.3.1-1_all.deb" "x11proto-input-dev_2.3.1-1_all.deb" "db8a6f5d6741eca022343a5d5c50c300"
  "pool/main/x/x11proto-kb/x11proto-kb-dev_1.0.7-0ubuntu1_all.deb" "x11proto-kb-dev_1.0.7-0ubuntu1_all.deb" "70ee04c83bd8728b348381ee003e479b"
  "pool/main/x/xtrans/xtrans-dev_1.3.5-1_all.deb" "xtrans-dev_1.3.5-1_all.deb" "307b4043a431a1904e6f4759150a15e1"
  "pool/main/libx/libxcb/libxcb1-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb1-dev_1.11.1-1ubuntu1_amd64.deb" "d6add50178a31a7278153d97e5d32cbc"
  "pool/main/libx/libx11/libx11-dev_1.6.3-1ubuntu2.2_amd64.deb" "libx11-dev_2%3a1.6.3-1ubuntu2.2_amd64.deb" "2d42c1b4b394874baae345408d28a0a4"
  "pool/main/libx/libx11/libx11-xcb-dev_1.6.3-1ubuntu2.2_amd64.deb" "libx11-xcb-dev_2%3a1.6.3-1ubuntu2.2_amd64.deb" "2ccc25d23ddc5a7c86e432af6e744b9c"
  "pool/main/libx/libxcb/libxcb-dri2-0-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-dri2-0-dev_1.11.1-1ubuntu1_amd64.deb" "94ee0ee5d3c29c1a6403d61433912fa7"
  "pool/main/libx/libxcb/libxcb-dri3-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-dri3-dev_1.11.1-1ubuntu1_amd64.deb" "15cb938fbc0e3fc32dbc9dc6793871a0"
  "pool/main/libx/libxcb/libxcb-glx0-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-glx0-dev_1.11.1-1ubuntu1_amd64.deb" "fee3341cf4af5939617d6a8eddbd5ade"
  "pool/main/libx/libxcb/libxcb-randr0_1.11.1-1ubuntu1_amd64.deb" "libxcb-randr0_1.11.1-1ubuntu1_amd64.deb" "e4fa7c23a408fad21ddf96afe5b608ab"
  "pool/main/libx/libxcb/libxcb-render0_1.11.1-1ubuntu1_amd64.deb" "libxcb-render0_1.11.1-1ubuntu1_amd64.deb" "4f10102adb5701025ee33128ebf9c3fe"
  "pool/main/libx/libxcb/libxcb-render0-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-render0-dev_1.11.1-1ubuntu1_amd64.deb" "acf05e6536797ad37734f83a33c4c5fd"
  "pool/main/libx/libxcb/libxcb-randr0-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-randr0-dev_1.11.1-1ubuntu1_amd64.deb" "cbb1b6dd90e8edf9ffe3557900a06d30"
  "pool/main/libx/libxcb/libxcb-xfixes0_1.11.1-1ubuntu1_amd64.deb" "libxcb-xfixes0_1.11.1-1ubuntu1_amd64.deb" "477ff1965820d0c2757e0fac4c8bc164"
  "pool/main/libx/libxcb/libxcb-shape0_1.11.1-1ubuntu1_amd64.deb" "libxcb-shape0_1.11.1-1ubuntu1_amd64.deb" "7b697974c35cdbdd4734730d78303c9d"
  "pool/main/libx/libxcb/libxcb-shape0-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-shape0-dev_1.11.1-1ubuntu1_amd64.deb" "752d61f027dc8dfac39cfdd97e004988"
  "pool/main/libx/libxcb/libxcb-xfixes0-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-xfixes0-dev_1.11.1-1ubuntu1_amd64.deb" "dcef6e759e32576616a2de49e51b86b0"
  "pool/main/libx/libxcb/libxcb-sync-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-sync-dev_1.11.1-1ubuntu1_amd64.deb" "92c6d31bb73ca6379217c054c79081c1"
  "pool/main/libx/libxcb/libxcb-present-dev_1.11.1-1ubuntu1_amd64.deb" "libxcb-present-dev_1.11.1-1ubuntu1_amd64.deb" "cd4fcc6dac7c8fecd4bac1c00896cd3e"
  "pool/main/x/x11proto-xext/x11proto-xext-dev_7.3.0-1_all.deb" "x11proto-xext-dev_7.3.0-1_all.deb" "b362877a46292dfc90745d33d8c0a504"
  "pool/main/x/x11proto-fixes/x11proto-fixes-dev_5.0-2ubuntu2_all.deb" "x11proto-fixes-dev_1%3a5.0-2ubuntu2_all.deb" "7edaeb36e7264903b3d466b0ffe80e71"
  "pool/main/libx/libxfixes/libxfixes-dev_5.0.1-2_amd64.deb" "libxfixes-dev_1%3a5.0.1-2_amd64.deb" "7b434effaffdc5563f986fbe768afc89"
  "pool/main/x/x11proto-damage/x11proto-damage-dev_1.2.1-2_all.deb" "x11proto-damage-dev_1%3a1.2.1-2_all.deb" "00208ad9e3f0dcc2e1fbbc2b31095cca"
  "pool/main/libx/libxdamage/libxdamage-dev_1.1.4-2_amd64.deb" "libxdamage-dev_1%3a1.1.4-2_amd64.deb" "dc79376a1c548196acedf355f764f651"
  "pool/main/libx/libxext/libxext-dev_1.3.3-1_amd64.deb" "libxext-dev_2%3a1.3.3-1_amd64.deb" "d6a59c746e9ee089d301a1eb8a1202c6"
  "pool/main/libx/libxshmfence/libxshmfence-dev_1.2-1_amd64.deb" "libxshmfence-dev_1.2-1_amd64.deb" "adfe6c7be02b72f9700fb6ec20c137cb"
  "pool/main/x/x11proto-xf86vidmode/x11proto-xf86vidmode-dev_2.3.1-2_all.deb" "x11proto-xf86vidmode-dev_2.3.1-2_all.deb" "71ac0da02917c644c9515f4b9c0a0199"
  "pool/main/libx/libxxf86vm/libxxf86vm-dev_1.1.4-1_amd64.deb" "libxxf86vm-dev_1%3a1.1.4-1_amd64.deb" "91acef3e7b3cb014f4d015886504efe7"
  "pool/main/m/mesa/mesa-common-dev_18.0.5-0ubuntu0~16.04.1_amd64.deb" "mesa-common-dev_18.0.5-0ubuntu0~16.04.1_amd64.deb" "2c2b8eb65667b0175bc3a558f374b338"
  "pool/main/x/x11proto-dri2/x11proto-dri2-dev_2.8-2_all.deb" "x11proto-dri2-dev_2.8-2_all.deb" "7c1470fe1a3d110f8237ace6da80c701"
  "pool/main/x/x11proto-gl/x11proto-gl-dev_1.4.17-1_all.deb" "x11proto-gl-dev_1.4.17-1_all.deb" "9c358e179ec8058d64ff3ba2be9077ac"
  "pool/universe/x/xutils-dev/xutils-dev_7.7+3ubuntu2_amd64.deb" "xutils-dev_1%3a7.7+3ubuntu2_amd64.deb" "a226cf0504c4dfcfc29618527ec294fb"
  "pool/main/m/mesa/libgl1-mesa-dev_18.0.5-0ubuntu0~16.04.1_amd64.deb" "libgl1-mesa-dev_18.0.5-0ubuntu0~16.04.1_amd64.deb" "6221f569f12ab282464f3457daef298c"
  "pool/main/o/openssl/libssl1.0.0_1.0.2g-1ubuntu4.20_amd64.deb" "libssl1.0.0_1.0.2g-1ubuntu4.20_amd64.deb" "b5a16971121f8ac3a29cbab28fe99021"
  "pool/main/o/openssl/openssl_1.0.2g-1ubuntu4.20_amd64.deb" "openssl_1.0.2g-1ubuntu4.20_amd64.deb" "00736ee1be6c36e9d5fc5f6df781b39c"
  "pool/main/c/ca-certificates/ca-certificates_20210119~16.04.1_all.deb" "ca-certificates_20210119~16.04.1_all.deb" "84bd84e88b73df8350d442482cfdb768"
  "pool/main/g/gmp/libgmp10_6.1.0+dfsg-2_amd64.deb" "libgmp10_2%3a6.1.0+dfsg-2_amd64.deb" "9322785cae0ff0a006c7c8cbe93e22f7"
  "pool/main/m/mpfr4/libmpfr4_3.1.4-1_amd64.deb" "libmpfr4_3.1.4-1_amd64.deb" "5e8b331bd179e68edf5734a8b11306b2"
  "pool/main/m/mpclib3/libmpc3_1.0.3-1_amd64.deb" "libmpc3_1.0.3-1_amd64.deb" "7892c51e73d8c5a5c16c1f2e8b93faa1"
  "pool/main/b/binutils/binutils_2.26.1-1ubuntu1~16.04.8_amd64.deb" "binutils_2.26.1-1ubuntu1~16.04.8_amd64.deb" "f3b6ee4883dc81fb695b6cf3f1feff63"
  "pool/main/i/isl/libisl15_0.16.1-1_amd64.deb" "libisl15_0.16.1-1_amd64.deb" "eec42a28e5ed8a5eaaf6278b455176ed"
  "pool/main/g/gcc-5/cpp-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "cpp-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "2dc31ff7826469fcbef0ae7f19dab59a"
  "pool/main/g/gcc-defaults/cpp_5.3.1-1ubuntu1_amd64.deb" "cpp_4%3a5.3.1-1ubuntu1_amd64.deb" "4c291e4aaf6406f61e3188d526479d51"
  "pool/main/g/gcc-5/libcc1-0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libcc1-0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "c1a203b8aa0000f3ef2a4d468afb4fca"
  "pool/main/g/gcc-5/libgomp1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libgomp1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "ece7349a4b3a791cf9224f12da5f3b54"
  "pool/main/g/gcc-5/libitm1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libitm1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "2f2cf722f8fd64f11f33034b8447d591"
  "pool/main/g/gcc-5/libatomic1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libatomic1_5.4.0-6ubuntu1~16.04.12_amd64.deb" "5e30377f926bc82b257628262cf486de"
  "pool/main/g/gcc-5/libasan2_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libasan2_5.4.0-6ubuntu1~16.04.12_amd64.deb" "d2dc257dd40792136803c5f4a3b43680"
  "pool/main/g/gcc-5/liblsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "liblsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "f7facc0c05882e681d6afb1069f37f73"
  "pool/main/g/gcc-5/libtsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libtsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "b9bf6e34792d0e5af22abfea05ff3da2"
  "pool/main/g/gcc-5/libubsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libubsan0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "07e1308783841f13febacf69526d92b8"
  "pool/main/g/gcc-5/libcilkrts5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libcilkrts5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "97f833c1ca92dc6ca0f84c4241eb3783"
  "pool/main/g/gcc-5/libmpx0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libmpx0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "188a13829db46d1a0ed3ba5d7853c63f"
  "pool/main/g/gcc-5/libquadmath0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libquadmath0_5.4.0-6ubuntu1~16.04.12_amd64.deb" "07d88294d7569c1ffbecf0e7adcc5028"
  "pool/main/g/gcc-5/libgcc-5-dev_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libgcc-5-dev_5.4.0-6ubuntu1~16.04.12_amd64.deb" "c284a3e768cfc6f477db8eb13f05e3e5"
  "pool/main/g/gcc-5/gcc-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "gcc-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "834d3b09e44dadecdecac684376298ea"
  "pool/main/g/gcc-defaults/gcc_5.3.1-1ubuntu1_amd64.deb" "gcc_4%3a5.3.1-1ubuntu1_amd64.deb" "df1516b203a66a86a728eab7a4c349e8"
  "pool/main/g/glibc/libc-dev-bin_2.23-0ubuntu11.3_amd64.deb" "libc-dev-bin_2.23-0ubuntu11.3_amd64.deb" "c62c5f6b698b05b12ec81a19025d2124"
  "pool/main/l/linux/linux-libc-dev_4.4.0-210.242_amd64.deb" "linux-libc-dev_4.4.0-210.242_amd64.deb" "f61e41234c1915b293d21924d74309e3"
  "pool/main/g/glibc/libc6-dev_2.23-0ubuntu11.3_amd64.deb" "libc6-dev_2.23-0ubuntu11.3_amd64.deb" "2079d95552181df1df0161ad344353d1"
  "pool/main/g/gcc-5/libstdc++-5-dev_5.4.0-6ubuntu1~16.04.12_amd64.deb" "libstdc++-5-dev_5.4.0-6ubuntu1~16.04.12_amd64.deb" "bcd617a4aff0a13b75c0e19e646603f8"
  "pool/main/g/gcc-5/g++-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "g++-5_5.4.0-6ubuntu1~16.04.12_amd64.deb" "3014dda89b16acf023a806433840c5ef"
  "pool/main/g/gcc-defaults/g++_5.3.1-1ubuntu1_amd64.deb" "g++_4%3a5.3.1-1ubuntu1_amd64.deb" "0c03d113ff00ebc960f294420e60855b"
)

#git ca-certificates
debs_gitcloner=(
    "pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb" "libgdbm3_1.8.3-13.1_amd64.deb" "b2001800d7c61d4b0b12b077a0af2b5a"
    "pool/main/p/perl/perl-modules-5.22_5.22.1-9ubuntu0.9_all.deb" "perl-modules-5.22_5.22.1-9ubuntu0.9_all.deb" "099e795cab20d00c34c81e1c6e848083"
    "pool/main/p/perl/libperl5.22_5.22.1-9ubuntu0.9_amd64.deb" "libperl5.22_5.22.1-9ubuntu0.9_amd64.deb" "a3e92acb688a9e949730960e396c3a2c"
    "pool/main/p/perl/perl_5.22.1-9ubuntu0.9_amd64.deb" "perl_5.22.1-9ubuntu0.9_amd64.deb" "9d562b607b9fce811f222eebcb68a9ce"
    "pool/main/e/expat/libexpat1_2.1.0-7ubuntu0.16.04.5_amd64.deb" "libexpat1_2.1.0-7ubuntu0.16.04.5_amd64.deb" "f3956732f52b3f71466729eba344c8ea"
    "pool/main/libf/libffi/libffi6_3.2.1-4_amd64.deb" "libffi6_3.2.1-4_amd64.deb" "b1ae23f2be1e7d0c86ea505982b6b5ab"
    "pool/main/g/gmp/libgmp10_6.1.0+dfsg-2_amd64.deb" "libgmp10_2%3a6.1.0+dfsg-2_amd64.deb" "9322785cae0ff0a006c7c8cbe93e22f7"
    "pool/main/n/nettle/libnettle6_3.2-1ubuntu0.16.04.2_amd64.deb" "libnettle6_3.2-1ubuntu0.16.04.2_amd64.deb" "b639b68006bd4dcd8d69f0743bd24980"
    "pool/main/n/nettle/libhogweed4_3.2-1ubuntu0.16.04.2_amd64.deb" "libhogweed4_3.2-1ubuntu0.16.04.2_amd64.deb" "49eea449630e1077e96e7896bf6632f0"
    "pool/main/libi/libidn/libidn11_1.32-3ubuntu1.2_amd64.deb" "libidn11_1.32-3ubuntu1.2_amd64.deb" "b8b898881d2733d54e68888d1abc7271"
    "pool/main/p/p11-kit/libp11-kit0_0.23.2-5~ubuntu16.04.2_amd64.deb" "libp11-kit0_0.23.2-5~ubuntu16.04.2_amd64.deb" "66a8e0bef4b892c7cb6d943f57f6e328"
    "pool/main/libt/libtasn1-6/libtasn1-6_4.7-3ubuntu0.16.04.3_amd64.deb" "libtasn1-6_4.7-3ubuntu0.16.04.3_amd64.deb" "fc1415e4eb41ad015645cc2bd97be806"
    "pool/main/g/gnutls28/libgnutls30_3.4.10-4ubuntu1.9_amd64.deb" "libgnutls30_3.4.10-4ubuntu1.9_amd64.deb" "0ae822d27fb03633a375c57389431818"
    "pool/main/s/sqlite3/libsqlite3-0_3.11.0-1ubuntu1.5_amd64.deb" "libsqlite3-0_3.11.0-1ubuntu1.5_amd64.deb" "ed7808a5b3e6fb131e465b7f572b34f1"
    "pool/main/o/openssl/libssl1.0.0_1.0.2g-1ubuntu4.20_amd64.deb" "libssl1.0.0_1.0.2g-1ubuntu4.20_amd64.deb" "b5a16971121f8ac3a29cbab28fe99021"
    "pool/main/o/openssl/openssl_1.0.2g-1ubuntu4.20_amd64.deb" "openssl_1.0.2g-1ubuntu4.20_amd64.deb" "00736ee1be6c36e9d5fc5f6df781b39c"
    "pool/main/c/ca-certificates/ca-certificates_20210119~16.04.1_all.deb" "ca-certificates_20210119~16.04.1_all.deb" "84bd84e88b73df8350d442482cfdb768"
    "pool/main/h/heimdal/libroken18-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libroken18-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "02f36cb19bbce2828ae167c6535f6da4"
    "pool/main/h/heimdal/libasn1-8-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libasn1-8-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "d574a702ffd8058d284fcfc69250efdc"
    "pool/main/k/krb5/libkrb5support0_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libkrb5support0_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "4084aadfd7e07a945c998a0f1e9214f9"
    "pool/main/k/krb5/libk5crypto3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libk5crypto3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "a985211bcd4f9e6130d8fa51da1f14d3"
    "pool/main/k/keyutils/libkeyutils1_1.5.9-8ubuntu1_amd64.deb" "libkeyutils1_1.5.9-8ubuntu1_amd64.deb" "da9626da2accf307ec0094874fa32fe9"
    "pool/main/k/krb5/libkrb5-3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libkrb5-3_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "fb0fde77c82fc32bbc8d0014169bba56"
    "pool/main/k/krb5/libgssapi-krb5-2_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "libgssapi-krb5-2_1.13.2+dfsg-5ubuntu2.2_amd64.deb" "62a0e75253d004175d6fc61bef6149e5"
    "pool/main/h/heimdal/libhcrypto4-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libhcrypto4-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "50fdfda4ad0528aec0266c249ff0c827"
    "pool/main/h/heimdal/libheimbase1-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libheimbase1-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "a099436a3abfc1fbf39766ca8520b579"
    "pool/main/h/heimdal/libwind0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libwind0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "2015e1e90c0a6d388bacbe22d9b94555"
    "pool/main/h/heimdal/libhx509-5-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libhx509-5-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "0b5cca78e0ab25f4253e0ea37bc4e879"
    "pool/main/h/heimdal/libkrb5-26-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libkrb5-26-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "fbc492463cf2a64244153fc32b3fc2d9"
    "pool/main/h/heimdal/libheimntlm0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libheimntlm0-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "4f6bf17c8e1ae40b8df566766a305759"
    "pool/main/h/heimdal/libgssapi3-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "libgssapi3-heimdal_1.7~git20150920+dfsg-4ubuntu1.16.04.1_amd64.deb" "f0c270b53b21e6d690a5ef4075031c11"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "libsasl2-modules-db_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "18d0a78c3539c8de3dd18986e4a550ce"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "libsasl2-2_2.1.26.dfsg1-14ubuntu0.2_amd64.deb" "ca1f644f7679b06947d099b8bbb8ae74"
    "pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2ubuntu3.13_amd64.deb" "libldap-2.4-2_2.4.42+dfsg-2ubuntu3.13_amd64.deb" "646c7f80f4ecf00a2b4369c4a920d800"
    "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d-1ubuntu0.1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d-1ubuntu0.1_amd64.deb" "c93e22de211e4a1e6de29d934b3d562b"
    "pool/main/c/curl/libcurl3-gnutls_7.47.0-1ubuntu2.19_amd64.deb" "libcurl3-gnutls_7.47.0-1ubuntu2.19_amd64.deb" "a61fcb855c0e1f4a68f8650925270240"
    "pool/main/libe/liberror-perl/liberror-perl_0.17-1.2_all.deb" "liberror-perl_0.17-1.2_all.deb" "bd1a8035bbfae2cd7d718f54fd93e0d5"
    "pool/main/g/git/git-man_2.7.4-0ubuntu1.10_all.deb" "git-man_1%3a2.7.4-0ubuntu1.10_all.deb" "76167110b7f0ee0ea32d1a64f81cb1f1"
    "pool/main/g/git/git_2.7.4-0ubuntu1.10_amd64.deb" "git_1%3a2.7.4-0ubuntu1.10_amd64.deb" "c4f37152ef171b361c9816405d49303a"
)

# comma seperated git repo | branch | commit hash |                                                              recurse submodules| is qt5| m4 |
gitrepo_list=(
  "https://gitlab.freedesktop.org/xorg/proto/xorgproto.git"        "xorgproto-2020.1"  "c62e8203402cafafa5ba0357b6d1c019156c9f36" ""     ""     "" 
  "https://gitlab.freedesktop.org/xorg/proto/xcbproto.git"         "1.12"              "6398e42131eedddde0d98759067dde933191f049" ""     ""     "" 
  "https://gitlab.freedesktop.org/xorg/lib/libxau.git"             "libXau-1.0.9"      "d9443b2c57b512cfb250b35707378654d86c7dea" ""     ""     "" 
  "https://gitlab.freedesktop.org/xorg/lib/libxcb.git"             "1.12"              "d34785a34f28fa6a00f8ce00d87e3132ff0f6467" ""     ""     "" 
  "https://gitlab.freedesktop.org/xorg/lib/libxcb-util.git"        "0.4.0"             "acf790d7752f36e450d476ad79807d4012ec863b" "true" ""     "true"
  "https://gitlab.freedesktop.org/xorg/lib/libxcb-image.git"       "0.4.0"             "d882052fb2ce439c6483fce944ba8f16f7294639" "true" ""     "true"
  "https://gitlab.freedesktop.org/xorg/lib/libxcb-keysyms.git"     "0.4.0"             "0e51ee5570a6a80bdf98770b975dfe8a57f4eeb1" "true" ""     "true"
  "https://gitlab.freedesktop.org/xorg/lib/libxcb-render-util.git" "0.3.9"             "0317caf63de532fd7a0493ed6afa871a67253747" "true" ""     "true"
  "https://gitlab.freedesktop.org/xorg/lib/libxcb-wm.git"          "0.4.1"             "24eb17df2e1245885e72c9d4bbb0a0f69f0700f2" "true" ""     "true"
  "https://github.com/xkbcommon/libxkbcommon.git"                  "xkbcommon-0.5.0"   "c43c3c866eb9d52cd8f61e75cbef1c30d07f3a28" ""     ""     ""
  "https://github.com/madler/zlib.git"                             "v1.3"              "09155eaa2f9270dc4ed1fa13e2b4b2613e6e4851" ""     ""     ""
  "https://gitlab.freedesktop.org/freetype/freetype.git"           "VER-2-10-2"        "132f19b779828b194b3fede187cee719785db4d8" ""     ""     ""
  "https://gitlab.freedesktop.org/fontconfig/fontconfig.git"       "2.13.92"           "b1df1101a643ae16cdfa1d83b939de2497b1bf27" ""     ""     ""
  "https://github.com/unicode-org/icu.git"                         "release-64-2"      "e2d85306162d3a0691b070b4f0a73e4012433444" ""     ""     ""
  "https://github.com/libusb/libusb.git"                           "v1.0.26"           "4239bc3a50014b8e6a5a2a59df1fff3b7469543b" ""     ""     ""
  "https://github.com/libusb/hidapi.git"                           "hidapi-0.13.1"     "4ebce6b5059b086d05ca7e091ce04a5fd08ac3ac" ""     ""     ""
  "https://github.com/zeromq/libzmq.git"                           "v4.3.4"            "4097855ddaaa65ed7b5e8cb86d143842a594eebd" ""     ""     ""
  "git://git.gnupg.org/libgpg-error.git"                           "libgpg-error-1.45" "dbac537e5e865fb6f3aa8596d213aa8c47a9dea1" ""     ""     ""
  "git://git.gnupg.org/libgcrypt.git"                              "libgcrypt-1.10.1"  "ae0e567820c37f9640440b3cff77d7c185aa6742" ""     ""     ""
  "https://github.com/protocolbuffers/protobuf.git"                "v21.5"             "ab840345966d0fa8e7100d771c92a73bfbadd25c" ""     ""     ""
  "https://github.com/Kitware/CMake.git"                           "v3.24.0"           "4be24f031a4829db75b85062cc67125035d8831e" ""     ""     ""
  "git://code.qt.io/qt/qt5.git"                                    "v5.15.14-lts-lgpl" "85b959b1e4ccebda256fb9b1c4f9bbf43ea41e8d" ""     ""     ""
  "git://code.qt.io/qt/qtbase.git"                                 "v5.15.14-lts-lgpl" "9996a0c010a2b318c26e9f5f43ee00b487904df5" ""     "true" ""
  "git://code.qt.io/qt/qtdeclarative.git"                          "v5.15.14-lts-lgpl" "71435d4317b98dacbc02f8a2f8345a0b60edf0b5" ""     "true" ""
  "git://code.qt.io/qt/qtgraphicaleffects.git"                     "v5.15.14-lts-lgpl" "0ad010eb46df34425fe2c468d7b2f4f3ad281c61" ""     "true" ""
  "git://code.qt.io/qt/qtimageformats.git"                         "v5.15.14-lts-lgpl" "0614e9a6bfb3344e5543b8b911c25f5488c8153e" ""     "true" ""
  "git://code.qt.io/qt/qtmultimedia.git"                           "v5.15.14-lts-lgpl" "2ac4f4fbb60a3a1b970704c8799b6f3805116411" ""     "true" ""
  "git://code.qt.io/qt/qtquickcontrols.git"                        "v5.15.14-lts-lgpl" "08f28f3f276be22d788b06c8174c5d96582a694f" ""     "true" ""
  "git://code.qt.io/qt/qtquickcontrols2.git"                       "v5.15.14-lts-lgpl" "c9f1e233dd481a35fdf2955ce8316c7d2d0969c6" ""     "true" ""
  "git://code.qt.io/qt/qtsvg.git"                                  "v5.15.14-lts-lgpl" "6330dcac23d7f1f4485428eb062d96351a2a35c5" ""     "true" "" 
  "git://code.qt.io/qt/qttools.git"                                "v5.15.14-lts-lgpl" "0f9d6aae0be583d1abb1f010b9622eb373afe990" ""     "true" ""
  "git://code.qt.io/qt/qttranslations.git"                         "v5.15.14-lts-lgpl" "f79f00d771622cde6e4061927efaf73887f95787" ""     "true" ""
  "git://code.qt.io/qt/qtx11extras.git"                            "v5.15.14-lts-lgpl" "033b016e8586c6be5c68ec6a14b991a73f3f5190" ""     "true" ""
  "git://code.qt.io/qt/qtxmlpatterns.git"                          "v5.15.14-lts-lgpl" "5165c70106f08f5b945172dbe0af14ddc57175ac" ""     "true" ""
  "https://github.com/boostorg/boost.git"                          "boost-1.80.0"      "32da69a36f84c5255af8a994951918c258bac601" "true" ""     ""
  "https://github.com/libexpat/libexpat.git"                       "R_2_4_8"           "3bab6c09bbe8bf42d84b81563ddbcf4cca4be838" ""     ""     ""
  "https://github.com/openssl/openssl.git"                         "OpenSSL_1_1_1u"    "70c2912f635aac8ab28629a2b5ea0c09740d2bda" ""     ""     ""
  "https://github.com/NLnetLabs/unbound.git"                       "release-1.16.2"    "cbed768b8ff9bfcf11089a5f1699b7e5707f1ea5" ""     ""     ""
)

m4git_list="https://broken.com,https://gitlab.freedesktop.org/xorg/util/xcb-util-m4.git"

download_file() {
    local url="$1"
    local filename="$2"
    local expected_md5="$3"  # Optional parameter
    local max_retries=3
    local timeout=30

    # Extract hostname and path from URL
    local host=$(echo "$url" | sed -e 's|^[^/]*//||' -e 's|/.*$||')
    local path=$(echo "$url" | sed -e 's|^[^/]*//[^/]*/|/|')

    local retry_count=0
    while [ $retry_count -lt $max_retries ]; do
        {
            exec 3<>/dev/tcp/$host/80
            echo -e "GET $path HTTP/1.1\r\nHost: $host\r\nConnection: close\r\n\r\n" >&3
            timeout $timeout cat <&3 > "$filename.tmp"
            exec 3<&-
            exec 3>&-
        } 2>/dev/null
        if [ $? -eq 0 ] && [ -s "$filename.tmp" ]; then
            # Remove HTTP headers from the response
            sed '1,/^\r$/d' "$filename.tmp" > "$filename"
            rm "$filename.tmp"
            # Check MD5sum if provided
            if [ -n "$expected_md5" ]; then
                if check_md5sum "$filename" "$expected_md5"; then
                    echo "File integrity verified"
                    return 0
                else
                    rm "$filename"  # Remove the corrupted file
                    return 1
                fi
            else
                echo "Download successful"
                return 0
            fi
        else
            echo "Retry $((retry_count+1)) failed, waiting before next attempt..."
            sleep 5
            ((retry_count++))
        fi
    done
    [ -f "$filename.tmp" ] && rm "$filename.tmp"
    echo "::notice::Failed to download $filename from $url"
    return 1
}

download_from_mirrors() {
    local file_path="$1"
    local filename="$2"
    local expected_md5="$3"  # Optional parameter
    local mirrors=(
        "http://mirror.enzu.com/ubuntu"
        "http://archive.ubuntu.com/ubuntu"
        "http://mirror.bacloud.com/ubuntu-mirror/archive"
        # Add more mirrors as needed
    )

    for mirror_url in "${mirrors[@]}"; do
        local full_url="${mirror_url}/${file_path}"
        if [ -n "$expected_md5" ]; then
            if download_file "$full_url" "$filename" "$expected_md5"; then
                echo "Successfully downloaded and verified $filename from $mirror_url"
                return 0
            fi
        else
            if download_file "$full_url" "$filename"; then
                echo "Successfully downloaded $filename from $mirror_url"
                return 0
            fi
        fi
        echo "Download failed from $mirror_url, trying next mirror"
    done
    echo "::notice::Failed to download $filename from all mirrors"
    return 1
}

# Function to check MD5 sum
check_md5sum() {
    local filename="$1"
    local expected_md5="$2"
    local calculated_md5=$(md5sum "$filename" | cut -d' ' -f1)
    
    if [ "$calculated_md5" = "$expected_md5" ]; then
        return 0
    else
        echo "::notice::Hash mismatch for ${filename} expected: ${expected_md5} got: ${calculated_md5}"
        return 1
    fi
}

get_debs() {
    local -a tuplet=("$@")  # Accept all arguments as an array

    for ((i=0; i<${#tuplet[@]}; i+=3)); do
        local file_path="${tuplet[i]}"
        local filename="${tuplet[i+1]}"
        local md5sum="${tuplet[i+2]}"
        
        echo "Processing $filename"
        echo "File path: $file_path"
        echo "Expected MD5: $md5sum"
        
        if [ -n "$file_path" ] && [ -n "$filename" ] && [ -n "$md5sum" ]; then
            if download_from_mirrors "$file_path" "$filename" "$md5sum"; then
                echo "File downloaded and verified successfully"
            else
                echo "Failed to download or verify $filename"
            fi
        else
            echo "Error: Incomplete information for this entry. Skipping."
        fi
    done
}

# Function to clone, reset, and optionally initialize submodules
git_clone_reset() {
    local repos=$1
    local branch=$2
    local commit=$3
    local init_submodules=$4
    local qt5=$5
    local m4=$6
    local main_success=false
    
    # If qt5 is true, change directory to qt5 before the loop
    if [ "$qt5" = true ]; then
        echo "branch is ${branch}"
        cd qt5 || return 1
    fi
    # Split the comma-separated list of git mirrors
    IFS=',' read -ra repo_array <<< "$repos"
    
    for repo in "${repo_array[@]}"; do
        #blindly recurse all submodules for testing
        if git clone -b "$branch" --depth 1 "$repo" 2>/dev/null; then
            echo "we cloned $repo"
            local repo_name=$(basename "$repo" .git)
            cd "$repo_name" || return 1
            git reset --hard "$commit"
            
            # Initialize submodules if requested
            if [ "$init_submodules" = true ]; then
                git submodule update --init --recursive
            fi
            if [ "$m4" = true ]; then
                local m4_success=false
                git submodule init
                IFS=',' read -ra m4git_array <<< "$m4git_list"
                for m4repo in "${m4git_array[@]}"; do
                    if [ -d m4 ]; then
                        rm -rf m4
                    fi
                    if git clone --depth 1 "$m4repo" m4 2>/dev/null; then
                        git -C m4 reset --hard c617eee22ae5c285e79e81ec39ce96862fd3262f
                        m4_success=true
                        break
                    fi
                done
                if [ "$m4_success" = false ]; then
                    echo "Failed to clone m4 from all provided URLs."
                    cd .. || return 1
                    continue
                fi
            fi
            cd .. || return 1
            main_success=true
            # Exit immediately after successful clone
            break
        fi
    done
    
    # If qt5 is true, change directory back after the loop
    if [ "$qt5" = true ]; then
        cd .. || return 1
    fi
    # Return based on whether any cloning operation was successful
    if [ "$main_success" = true ]; then
        return 0
    else
        echo "Failed to clone {$repo_name} from all provided URLs."
        return 1
    fi
}

dpkg_ordered() {
    local -a tuplet=("$@")
    for ((i = 0; i < ${#tuplet[@]}; i+=3)); do
        deb_file="${tuplet[i+1]}" # The second item (filename)
        echo "Installing $deb_file"
        dpkg -i "$deb_file"
    done
}

get_debs_downloader() {
    get_debs "${debs_downloader[@]}"
}

install_debs_downloader() {
    #ls -la *deb
    dpkg_ordered "${debs_downloader[@]}"
}

get_debs_gitcloner() {
    get_debs "${debs_gitcloner[@]}"
}

install_debs_gitcloner() {
    dpkg_ordered "${debs_gitcloner[@]}"
}

clone_git_repos() {
    for ((i=0; i<${#gitrepo_list[@]}; i+=6)); do
        echo "${gitrepo_list[i]}" "${gitrepo_list[i+1]}" "${gitrepo_list[i+2]}" "${gitrepo_list[i+3]}" "${gitrepo_list[i+4]}" "${gitrepo_list[i+5]}"
        git_clone_reset "${gitrepo_list[i]}" "${gitrepo_list[i+1]}" "${gitrepo_list[i+2]}" "${gitrepo_list[i+3]}" "${gitrepo_list[i+4]}" "${gitrepo_list[i+5]}"
    done
}

# Function to build and install a project
build_and_install() {
    local dir=$1
    local configure_cmd=$2
    local make_cmd=${3:-"make -j$THREADS"}
    local install_cmd=${4:-"make -j$THREADS install"}

    cd $dir
    eval $configure_cmd
    eval $make_cmd
    eval $install_cmd
    cd /sources
}


build_all() {
    build_and_install xorgproto "./autogen.sh"
    build_and_install xcbproto "./autogen.sh"
    build_and_install libxau "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb "
        ./autogen.sh --enable-shared --disable-static && 
        make -j$THREADS && 
        make -j$THREADS install && 
        make -j$THREADS clean && 
        rm /usr/local/lib/libxcb-xinerama.so && 
        ./autogen.sh --disable-shared --enable-static && 
        make -j$THREADS && 
        cp src/.libs/libxcb-xinerama.a /usr/local/lib/"
    build_and_install libxcb-util "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-image "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-keysyms "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-render-util "./autogen.sh --enable-shared --disable-static"
    build_and_install libxcb-wm "./autogen.sh --enable-shared --disable-static"
    build_and_install libxkbcommon "./autogen.sh --prefix=/usr --enable-shared --disable-static --enable-x11 --disable-docs"
    build_and_install zlib "./configure --static"
    build_and_install freetype "./autogen.sh && ./configure --disable-shared --enable-static --with-zlib=no"
    build_and_install libexpat/expat "./buildconf.sh && ./configure --enable-static --disable-shared --prefix=/usr"
    build_and_install fontconfig "./autogen.sh --disable-shared --enable-static --sysconfdir=/etc --localstatedir=/var"
    build_and_install icu/icu4c/source "./configure --disable-shared --enable-static --disable-tests --disable-samples"
    build_and_install boost "./bootstrap.sh && ./b2 --with-atomic --with-system --with-filesystem --with-thread --with-date_time --with-chrono --with-regex --with-serialization --with-program_options --with-locale variant=release link=static runtime-link=static cflags=\"${CFLAGS}\" cxxflags=\"${CXXFLAGS}\" install -a --prefix=/usr" "" ""
    build_and_install openssl "./config no-shared no-zlib-dynamic --prefix=/usr --openssldir=/usr"
    build_and_install unbound "./configure --disable-shared --enable-static --without-pyunbound --with-libexpat=/usr --with-ssl=/usr --with-libevent=no --without-pythonmodule --disable-flto --with-pthreads --with-libunbound-only --with-pic"

    # Remove existing libraries
    rm /usr/lib/x86_64-linux-gnu/libX11.a
    rm /usr/lib/x86_64-linux-gnu/libXext.a
    rm /usr/lib/x86_64-linux-gnu/libX11-xcb.a

    # Qt5
    cd qt5
    sed -ri s/\(Libs:.*\)/\\1\ -lexpat/ /usr/local/lib/pkgconfig/fontconfig.pc
    sed -ri s/\(Libs:.*\)/\\1\ -lz/ /usr/local/lib/pkgconfig/freetype2.pc
    sed -ri s/\(Libs:.*\)/\\1\ -lXau/ /usr/local/lib/pkgconfig/xcb.pc
    sed -i s/\\/usr\\/X11R6\\/lib64/\\/usr\\/local\\/lib/ qtbase/mkspecs/linux-g++-64/qmake.conf
    ./configure --prefix=/usr -platform linux-g++-64 -opensource -confirm-license -release -static -no-avx \
        -opengl desktop -qpa xcb -xcb -xcb-xlib -feature-xlib -system-freetype -fontconfig -glib \
        -no-dbus -no-feature-qml-worker-script -no-linuxfb -no-openssl -no-sql-sqlite -no-kms -no-use-gold-linker \
        -qt-harfbuzz -qt-libjpeg -qt-libpng -qt-pcre -qt-zlib \
        -skip qt3d -skip qtandroidextras -skip qtcanvas3d -skip qtcharts -skip qtconnectivity -skip qtdatavis3d \
        -skip qtdoc -skip qtgamepad -skip qtlocation -skip qtmacextras -skip qtnetworkauth -skip qtpurchasing \
        -skip qtscript -skip qtscxml -skip qtsensors -skip qtserialbus -skip qtserialport -skip qtspeech -skip qttools \
        -skip qtvirtualkeyboard -skip qtwayland -skip qtwebchannel -skip qtwebengine -skip qtwebsockets -skip qtwebview \
        -skip qtwinextras -skip qtx11extras -skip gamepad -skip serialbus -skip location -skip webengine \
        -nomake examples -nomake tests -nomake tools
    make -j$THREADS
    make -j$THREADS install
    cd qttools/src/linguist/lrelease
    ../../../../qtbase/bin/qmake
    make -j$THREADS
    make -j$THREADS install
    cd /sources

    build_and_install libusb "./autogen.sh --disable-shared --enable-static"
    build_and_install hidapi "./bootstrap && ./configure --disable-shared --enable-static"
    build_and_install libzmq "./autogen.sh && ./configure --disable-shared --enable-static --disable-libunwind --with-libsodium"
    build_and_install libgpg-error "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc --disable-tests"
    build_and_install libgcrypt "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc"
    build_and_install protobuf "./autogen.sh && ./configure --enable-static --disable-shared"
    build_and_install CMake "./bootstrap"
}

# get_packages / verify_packages adapted from featherwallet v2.1.2

BASE_URI="http://archive.ubuntu.com/ubuntu/dists"
ARCH="amd64"
TARGETS=("xenial" "xenial-updates" "xenial-security" "xenial-backports")
REPOS=("main" "multiverse" "restricted" "universe")

get_packages() {
    mkdir -p "packages" > /dev/null
    pushd "packages" > /dev/null
    for target in "${TARGETS[@]}"; do
        mkdir -p "$target" > /dev/null
        pushd "$target" > /dev/null
        target_uri="$BASE_URI/$target"
        wget -q "$target_uri/Release" "$target_uri/Release.gpg"
        for repo in "${REPOS[@]}"; do
            mkdir -p "$repo" > /dev/null
            wget -q -O "$repo/Packages.xz" "$target_uri/$repo/binary-$ARCH/Packages.xz"
        done
        popd > /dev/null
    done
    popd > /dev/null
}

verify_packages() {
    arch="amd64"
    pushd "packages" > /dev/null
    for target in "${TARGETS[@]}"; do
        pushd "$target" > /dev/null
        gpg --no-default-keyring --keyring /usr/share/keyrings/ubuntu-archive-keyring.gpg --verify Release.gpg Release
        for repo in "${REPOS[@]}"; do
            # Verify Packages.xz
            sha256=$(grep "$repo/binary-$arch/Packages.xz" Release | tail -n 1 | awk '{print $1}')
            echo "$sha256 $repo/Packages.xz" | sha256sum -c
            xz -d -c "$repo/Packages.xz" >> ../Packages-all
        done
        popd > /dev/null
    done
    
    combined_tuples=(
        "${debs_gitcloner[@]}"
        "${debs_downloader[@]}"
    )
    
    error_occurred=false
    
    for ((i=0; i<${#combined_tuples[@]}; i+=3)); do
        filename="${combined_tuples[i+1]}"
        md5sum="${combined_tuples[i+2]}"
        if grep -q "$md5sum" Packages-all; then
            echo "Found MD5sum for $filename: $md5sum"
        else
            echo "Error: MD5sum not found for $filename: $md5sum" >&2
            error_occurred=true
        fi
    done
    
    if [ "$error_occurred" = true ]; then
        echo "Error: One or more MD5sums were not found in the Packages file." >&2
        exit 1
    fi
    popd > /dev/null
}


# Get the original list of packages the GUI build environment installed.
get_apt_packages() {
    apt-get update >/dev/null 2>&1
    apt-get install --print-uris --yes \
        automake autopoint bison gettext git gperf libgl1-mesa-dev libglib2.0-dev \
        libpng12-dev libpthread-stubs0-dev libsodium-dev libtool-bin libudev-dev libusb-1.0-0-dev mesa-common-dev \
        pkg-config python wget xutils-dev 2>/dev/null | 
    grep -oP "(?<=')http://.*\.deb(?=')" | 
    sed 's|.*/||' | 
    sort -u
}

# Create a unique list of deb filenames (the basename of the file URL to avoid escaped filenames)
load_combined_tuples() {
    local -A unique_tuples
    local arrays=("debs_gitcloner" "debs_downloader")
    
    for array in "${arrays[@]}"; do
        local -n arr=$array
        for ((i=0; i<${#arr[@]}; i+=3)); do
            local uri="${arr[i]}"
            local filename=$(basename "$uri")
            # No duplicates are stored
            unique_tuples["$filename"]=1
        done
    done
    # ! expands only the keys (filenames) 
    combined_tuples=("${!unique_tuples[@]}")
}

# Compare what APT wants us to install vs what we have hardcoded.
# If all of the hardcoded debs exist in the APT list: all hardcoded debs will [MATCH].
# Debs that are in the hardcoded list, which dont exist in the APT list are [MISSING].
# Items may appear in the [MISSING] list if APT has suggested an updated version of the package,
# The 'old' hardcoded deb would appear in [MISSING] and the updated version would appear in the 'additional' list.
check_debs() {
    local -a apt_packages
    local -a missing_files=()  # Declare missing_files as an empty array
    local -a extra_packages=()  # Declare extra_packages as an empty array
    
    mapfile -t apt_packages < <(get_apt_packages)
    load_combined_tuples

    echo "APT recommended packages:"
    printf '  %s\n' "${apt_packages[@]}"

    echo -e "\nChecking against combined_tuples:"
    
    # Check for missing packages
    for filename in "${combined_tuples[@]}"; do
        local found=false
        for apt_pkg in "${apt_packages[@]}"; do
            if [[ "$filename" == "$apt_pkg" ]]; then
                found=true
                echo "  [MATCH] $filename"
                break
            fi
        done
        if [[ "$found" == false ]]; then
            missing_files+=("$filename")
        fi
    done

    # Check for extra packages
    for apt_pkg in "${apt_packages[@]}"; do
        local found=false
        for filename in "${combined_tuples[@]}"; do
            if [[ "$apt_pkg" == "$filename" ]]; then
                found=true
                break
            fi
        done
        if [[ "$found" == false ]]; then
            extra_packages+=("$apt_pkg")
        fi
    done

    # Output missing packages
    if [ ${#missing_files[@]} -gt 0 ]; then
        echo -e "\nAPT does not recommend us to install these:"
        printf '  [MISSING] %s\n' "${missing_files[@]}"
    else
        echo -e "\nNo missing files!"
    fi

    # Output extra packages
    if [ ${#extra_packages[@]} -gt 0 ]; then
        echo -e "\nAPT recommends us to install these additional packages:"
        printf '  %s\n' "${extra_packages[@]}"
    fi
}
