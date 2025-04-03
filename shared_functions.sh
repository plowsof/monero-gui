#Required debs needed for the GUI Linux build environment (see get_apt_packages() for these where obtained)

debs_downloader_linux=(
    "pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.07-3build2_amd64.deb" "liblocale-gettext-perl_1.07-3build2_amd64.deb" "92106f0a2c6bde33e955f55d99602680"
    "pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "912ebebd2f49ea2b60441693c66263c9"
    "pool/main/p/python3.6/libpython3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "libpython3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "1880d52cf97c4ca91844a2d9a2ced43d"
    "pool/main/e/expat/libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "edc2020aa6373560270dd0476592e860"
    "pool/main/p/python3.6/python3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "python3.6-minimal_3.6.9-1~18.04ubuntu1.12_amd64.deb" "82f3ea41cb7af049f517ec721734c6b0"
    "pool/main/p/python3-defaults/python3-minimal_3.6.7-1~18.04_amd64.deb" "python3-minimal_3.6.7-1~18.04_amd64.deb" "a46a9e14a4569ec3eaf1cb5b1a259631"
    "pool/main/m/mime-support/mime-support_3.60ubuntu1_all.deb" "mime-support_3.60ubuntu1_all.deb" "369a19f7bdf889f420c69826f2475da4"
    "pool/main/m/mpdecimal/libmpdec2_2.4.2-1ubuntu1_amd64.deb" "libmpdec2_2.4.2-1ubuntu1_amd64.deb" "cf77a5b33510c68c9bae9d8e505f2d46"
    "pool/main/r/readline/readline-common_7.0-3_all.deb" "readline-common_7.0-3_all.deb" "e785d0468163fa7799c12bf782e65349"
    "pool/main/r/readline/libreadline7_7.0-3_amd64.deb" "libreadline7_7.0-3_amd64.deb" "178a174af25cb10d25743e0b46ac34bf"
    "pool/main/s/sqlite3/libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "395ca7479b59d414e8a8ed5dcccb4029"
    "pool/main/p/python3.6/libpython3.6-stdlib_3.6.9-1~18.04ubuntu1.12_amd64.deb" "libpython3.6-stdlib_3.6.9-1~18.04ubuntu1.12_amd64.deb" "d2fa316f374766af3777a678a6eb580c"
    "pool/main/p/python3.6/python3.6_3.6.9-1~18.04ubuntu1.12_amd64.deb" "python3.6_3.6.9-1~18.04ubuntu1.12_amd64.deb" "14b2f20d9e3b289728618387c18acb84"
    "pool/main/p/python3-defaults/libpython3-stdlib_3.6.7-1~18.04_amd64.deb" "libpython3-stdlib_3.6.7-1~18.04_amd64.deb" "9a4c8bf2e120c5f0befeda08d4469ec7"
    "pool/main/p/python3-defaults/python3_3.6.7-1~18.04_amd64.deb" "python3_3.6.7-1~18.04_amd64.deb" "bb6bb86e53985ae812b03e18271b5ada"
    "pool/main/g/glibc/multiarch-support_2.27-3ubuntu1.6_amd64.deb" "multiarch-support_2.27-3ubuntu1.6_amd64.deb" "2d464bf93936d39e5aae0d17b4789c6c"
    "pool/main/libx/libxau/libxau6_1.0.8-1ubuntu1_amd64.deb" "libxau6_1%3a1.0.8-1ubuntu1_amd64.deb" "42dee1c57d6fe81b2cfe4a74997add6e"
    "pool/main/libb/libbsd/libbsd0_0.8.7-1ubuntu0.1_amd64.deb" "libbsd0_0.8.7-1ubuntu0.1_amd64.deb" "7100d3629c213ff8bb9a1dfccdc20230"
    "pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb" "libxdmcp6_1%3a1.1.2-3_amd64.deb" "14ba58a3fe2ca23ef6809992bb55779a"
    "pool/main/libx/libxcb/libxcb1_1.13-2~ubuntu18.04_amd64.deb" "libxcb1_1.13-2~ubuntu18.04_amd64.deb" "fcced6b5448a4e40fe7d84b30386dc96"
    "pool/main/libx/libx11/libx11-data_1.6.4-3ubuntu0.4_all.deb" "libx11-data_2%3a1.6.4-3ubuntu0.4_all.deb" "c1dbf727faf0c299a1d23aaf0b8dc137"
    "pool/main/libx/libx11/libx11-6_1.6.4-3ubuntu0.4_amd64.deb" "libx11-6_2%3a1.6.4-3ubuntu0.4_amd64.deb" "3ed3780bfceafc1100a86c5841aae034"
    "pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb" "libxext6_2%3a1.3.3-1_amd64.deb" "6e79b6e75fb3e6ed85915fba6ab7485a"
    "pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1_amd64.deb" "libxxf86vm1_1%3a1.1.4-1_amd64.deb" "acde226c3bad0c48b8b79251074c474c"
    "pool/main/p/perl/perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "467eaf069e805e58448f2cc55f181a45"
    "pool/main/g/gdbm/libgdbm5_1.14.1-6_amd64.deb" "libgdbm5_1.14.1-6_amd64.deb" "99523c29e5ed1272dff7abc066eec3f9"
    "pool/main/g/gdbm/libgdbm-compat4_1.14.1-6_amd64.deb" "libgdbm-compat4_1.14.1-6_amd64.deb" "2cfc190ba1ac4223fe4a494b25045f8a"
    "pool/main/p/perl/libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "b9ef19ee53e2c148475afdf200ab377d"
    "pool/main/p/perl/perl_5.26.1-6ubuntu0.7_amd64.deb" "perl_5.26.1-6ubuntu0.7_amd64.deb" "02ceb2c626eda4880076bec0da6b9162"
    "pool/main/p/python2.7/libpython2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "libpython2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "cd069ce19545e21e0c947a3939a4a5ef"
    "pool/main/p/python2.7/python2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "python2.7-minimal_2.7.17-1~18.04ubuntu1.11_amd64.deb" "a31f4ffb6a8dc2519aaf0a42c6263b8a"
    "pool/main/p/python-defaults/python-minimal_2.7.15~rc1-1_amd64.deb" "python-minimal_2.7.15~rc1-1_amd64.deb" "aab12c847956500ef798ac63f760ac15"
    "pool/main/p/python2.7/libpython2.7-stdlib_2.7.17-1~18.04ubuntu1.11_amd64.deb" "libpython2.7-stdlib_2.7.17-1~18.04ubuntu1.11_amd64.deb" "61b7fd7cbed9475a3c44a2d54561feda"
    "pool/main/p/python2.7/python2.7_2.7.17-1~18.04ubuntu1.11_amd64.deb" "python2.7_2.7.17-1~18.04ubuntu1.11_amd64.deb" "041f8cea993281e1b6b22245b62a104d"
    "pool/main/p/python-defaults/libpython-stdlib_2.7.15~rc1-1_amd64.deb" "libpython-stdlib_2.7.15~rc1-1_amd64.deb" "a91890e37c5c7e2c268882fa48e4aeab"
    "pool/main/p/python-defaults/python_2.7.15~rc1-1_amd64.deb" "python_2.7.15~rc1-1_amd64.deb" "a1a78eb8ba15cbb31d13be407f7b5f20"
    "pool/main/o/openssl/openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "12e2125bf1230e7b954b5e4e38e3f788"
    "pool/main/c/ca-certificates/ca-certificates_20230311ubuntu0.18.04.1_all.deb" "ca-certificates_20230311ubuntu0.18.04.1_all.deb" "cb8559351ed2e1c519e865ee3fb16525"
    "pool/main/f/file/libmagic-mgc_5.32-2ubuntu0.4_amd64.deb" "libmagic-mgc_1%3a5.32-2ubuntu0.4_amd64.deb" "2fe18ba073dc2af134ff4907e17c99ca"
    "pool/main/f/file/libmagic1_5.32-2ubuntu0.4_amd64.deb" "libmagic1_1%3a5.32-2ubuntu0.4_amd64.deb" "c98c0bf67a2306ccb5bf01e27a4ed3b5"
    "pool/main/f/file/file_5.32-2ubuntu0.4_amd64.deb" "file_1%3a5.32-2ubuntu0.4_amd64.deb" "6d840cd2fb81ff2643aaded594533471"
    "pool/main/l/less/less_487-0.1_amd64.deb" "less_487-0.1_amd64.deb" "51696f669640c52da54027d50b504edd"
    "pool/main/e/elfutils/libelf1_0.170-0.4ubuntu0.1_amd64.deb" "libelf1_0.170-0.4ubuntu0.1_amd64.deb" "d6b6ef7e1f2d6a1469ba3ae59c8b888b"
    "pool/main/g/glib2.0/libglib2.0-0_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-0_2.56.4-0ubuntu0.18.04.9_amd64.deb" "f954c67ebf55f5aeb8b417903b79d5b7"
    "pool/main/g/glib2.0/libglib2.0-data_2.56.4-0ubuntu0.18.04.9_all.deb" "libglib2.0-data_2.56.4-0ubuntu0.18.04.9_all.deb" "ad49bea391584a0802d8f04d1ab591f0"
    "pool/main/i/icu/libicu60_60.2-3ubuntu3.2_amd64.deb" "libicu60_60.2-3ubuntu3.2_amd64.deb" "5ce39abb0cb4211a62721866951cbb2a"
    "pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-6.1ubuntu1.9_amd64.deb" "libxml2_2.9.4+dfsg1-6.1ubuntu1.9_amd64.deb" "325e74aa0e3cc8983c0731a6aa45cf4d"
    "pool/main/n/netbase/netbase_5.4_all.deb" "netbase_5.4_all.deb" "bb7ea749991527a579b32eedd618e058"
    "pool/main/s/shared-mime-info/shared-mime-info_1.9-2_amd64.deb" "shared-mime-info_1.9-2_amd64.deb" "f0327ccc3262c9050495bf51a700ef02"
    "pool/main/x/xdg-user-dirs/xdg-user-dirs_0.17-1ubuntu1_amd64.deb" "xdg-user-dirs_0.17-1ubuntu1_amd64.deb" "f9d0caf7855b0e3953e7f8c353188130"
    "pool/main/x/xz-utils/xz-utils_5.2.2-1.3ubuntu0.1_amd64.deb" "xz-utils_5.2.2-1.3ubuntu0.1_amd64.deb" "dba747cedd56656771c0d1b04303d8ab"
    "pool/main/g/gettext/gettext-base_0.19.8.1-6ubuntu0.3_amd64.deb" "gettext-base_0.19.8.1-6ubuntu0.3_amd64.deb" "edd7410552136e04ed7371326042d234"
    "pool/main/k/krb5/krb5-locales_1.16-2ubuntu0.4_all.deb" "krb5-locales_1.16-2ubuntu0.4_all.deb" "12efbd257a499121e83241a33d2a7368"
    "pool/main/libd/libdrm/libdrm-common_2.4.101-2~18.04.1_all.deb" "libdrm-common_2.4.101-2~18.04.1_all.deb" "1021b89c8c8abdf433318d1addfa8a69"
    "pool/main/libd/libdrm/libdrm2_2.4.101-2~18.04.1_amd64.deb" "libdrm2_2.4.101-2~18.04.1_amd64.deb" "89e349d9e110bb82701f5beba3568af9"
    "pool/main/libe/libedit/libedit2_3.1-20170329-1_amd64.deb" "libedit2_3.1-20170329-1_amd64.deb" "1f6dfafc238d7a0ae42fe72539cb005e"
    "pool/main/k/krb5/libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "d79cf89e18b6ecdd4d8785bd05593378"
    "pool/main/k/krb5/libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "6c4bf17fa3dbb67d86c8e437e48d6f95"
    "pool/main/k/keyutils/libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "bbda5260873f2821beff91634eeca3cb"
    "pool/main/k/krb5/libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "134e9e4fa967c65c2901633b154f69a2"
    "pool/main/k/krb5/libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "0fbdfdcf79bd512c4f0fb1172dbd3238"
    "pool/main/libp/libpng1.6/libpng16-16_1.6.34-1ubuntu0.18.04.2_amd64.deb" "libpng16-16_1.6.34-1ubuntu0.18.04.2_amd64.deb" "2a587a77f7822832cce00e912f024b13"
    "pool/main/libp/libpsl/libpsl5_0.19.1-5build1_amd64.deb" "libpsl5_0.19.1-5build1_amd64.deb" "e9be036e1298b13e6745e3ba4d15daac"
    "pool/main/o/openssl1.0/libssl1.0.0_1.0.2n-1ubuntu5.13_amd64.deb" "libssl1.0.0_1.0.2n-1ubuntu5.13_amd64.deb" "e9f7dfca7054755dedd0364cedb2cf2f"
    "pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.21-2_amd64.deb" "libusb-1.0-0_2%3a1.0.21-2_amd64.deb" "e63c2278ecf0cd157278ae48fd51cad9"
    "pool/main/libx/libxmu/libxmuu1_1.1.2-2_amd64.deb" "libxmuu1_2%3a1.1.2-2_amd64.deb" "547639fcdcd7c239b6ac273832f80c7d"
    "pool/main/m/manpages/manpages_4.15-1_all.deb" "manpages_4.15-1_all.deb" "9c76200ef7989362ea451c396943fb9e"
    "pool/main/o/openssh/openssh-client_7.6p1-4ubuntu0.7_amd64.deb" "openssh-client_1%3a7.6p1-4ubuntu0.7_amd64.deb" "97c01e904b3342fe507824fcbf234c04"
    "pool/main/p/publicsuffix/publicsuffix_20180223.1310-1_all.deb" "publicsuffix_20180223.1310-1_all.deb" "5097826b020b34935420c982ead1e767"
    "pool/main/w/wget/wget_1.19.4-1ubuntu2.2_amd64.deb" "wget_1.19.4-1ubuntu2.2_amd64.deb" "f90d75fd4a7653c58b13dee6ca4a32a6"
    "pool/main/x/xauth/xauth_1.0.10-1_amd64.deb" "xauth_1%3a1.0.10-1_amd64.deb" "426e6cc18a28c17319019f48b50d2b2e"
    "pool/main/libs/libsigsegv/libsigsegv2_2.12-1_amd64.deb" "libsigsegv2_2.12-1_amd64.deb" "3f96a32e77807c4782b0e4d2d5d69779"
    "pool/main/m/m4/m4_1.4.18-1_amd64.deb" "m4_1.4.18-1_amd64.deb" "e7b4552872d2f9b0d96346c93d4ce2ed"
    "pool/main/a/autoconf/autoconf_2.69-11_all.deb" "autoconf_2.69-11_all.deb" "cdc83879a8d31cfad4e37c345208ab62"
    "pool/main/a/autotools-dev/autotools-dev_20180224.1_all.deb" "autotools-dev_20180224.1_all.deb" "e1f07cbfa9b7eecce6eab5c4ee372cce"
    "pool/main/a/automake-1.15/automake_1.15.1-3ubuntu2_all.deb" "automake_1%3a1.15.1-3ubuntu2_all.deb" "8a007033d63a46befda40b5d0a027704"
    "pool/main/g/gettext/autopoint_0.19.8.1-6ubuntu0.3_all.deb" "autopoint_0.19.8.1-6ubuntu0.3_all.deb" "23814481a5548cf60378b7e9ebfe2c2f"
    "pool/main/b/binutils/binutils-common_2.30-21ubuntu1~18.04.9_amd64.deb" "binutils-common_2.30-21ubuntu1~18.04.9_amd64.deb" "609d48e7e31fa5138e05884d90f3c9f3"
    "pool/main/b/binutils/libbinutils_2.30-21ubuntu1~18.04.9_amd64.deb" "libbinutils_2.30-21ubuntu1~18.04.9_amd64.deb" "637402cefbf8e3d6eded7ecf5312c6bf"
    "pool/main/b/binutils/binutils-x86-64-linux-gnu_2.30-21ubuntu1~18.04.9_amd64.deb" "binutils-x86-64-linux-gnu_2.30-21ubuntu1~18.04.9_amd64.deb" "aa90c80665df889828a86085c649a0b7"
    "pool/main/b/binutils/binutils_2.30-21ubuntu1~18.04.9_amd64.deb" "binutils_2.30-21ubuntu1~18.04.9_amd64.deb" "2f105ff5f0f2026a8e3c00eb3cd0803e"
    "pool/main/b/bison/libbison-dev_3.0.4.dfsg-1build1_amd64.deb" "libbison-dev_2%3a3.0.4.dfsg-1build1_amd64.deb" "073a13e22fffb16fc61551b0b5aa99dc"
    "pool/main/b/bison/bison_3.0.4.dfsg-1build1_amd64.deb" "bison_2%3a3.0.4.dfsg-1build1_amd64.deb" "e9e385acc29a032a4958ef6b9ad2ece1"
    "pool/main/g/glibc/libc-dev-bin_2.27-3ubuntu1.6_amd64.deb" "libc-dev-bin_2.27-3ubuntu1.6_amd64.deb" "ec958e9e50b0cbf1270b19138128aa2c"
    "pool/main/l/linux/linux-libc-dev_4.15.0-213.224_amd64.deb" "linux-libc-dev_4.15.0-213.224_amd64.deb" "726a9d21de104a4f83f4684e2ba39b80"
    "pool/main/g/glibc/libc6-dev_2.27-3ubuntu1.6_amd64.deb" "libc6-dev_2.27-3ubuntu1.6_amd64.deb" "3868ca9456355f4f193d8630129d2f11"
    "pool/main/g/gcc-7/gcc-7-base_7.5.0-3ubuntu1~18.04_amd64.deb" "gcc-7-base_7.5.0-3ubuntu1~18.04_amd64.deb" "d70b591fbcc9f78af9c30c2ef2a9847c"
    "pool/main/i/isl/libisl19_0.19-1_amd64.deb" "libisl19_0.19-1_amd64.deb" "27d5d5ed547d29270196f8c7f19c669d"
    "pool/main/m/mpfr4/libmpfr6_4.0.1-1_amd64.deb" "libmpfr6_4.0.1-1_amd64.deb" "6be5dbed25124c8174c8aa13932d8206"
    "pool/main/m/mpclib3/libmpc3_1.1.0-1_amd64.deb" "libmpc3_1.1.0-1_amd64.deb" "904f40b9d70151d42df9b826986a24d8"
    "pool/main/g/gcc-7/cpp-7_7.5.0-3ubuntu1~18.04_amd64.deb" "cpp-7_7.5.0-3ubuntu1~18.04_amd64.deb" "745b2592a3bbfc2e05d03f2d4322d40b"
    "pool/main/g/gcc-defaults/cpp_7.4.0-1ubuntu2.3_amd64.deb" "cpp_4%3a7.4.0-1ubuntu2.3_amd64.deb" "9912f9cee4d862e921b3713e6de01048"
    "pool/main/g/gcc-8/libcc1-0_8.4.0-1ubuntu1~18.04_amd64.deb" "libcc1-0_8.4.0-1ubuntu1~18.04_amd64.deb" "c9368cda19a3c9ac60144f3294ed0db3"
    "pool/main/g/gcc-8/libgomp1_8.4.0-1ubuntu1~18.04_amd64.deb" "libgomp1_8.4.0-1ubuntu1~18.04_amd64.deb" "1c40eb599773d6685a69f5e1a0f25886"
    "pool/main/g/gcc-8/libitm1_8.4.0-1ubuntu1~18.04_amd64.deb" "libitm1_8.4.0-1ubuntu1~18.04_amd64.deb" "c2fc7f895735cbec3991d769212165cb"
    "pool/main/g/gcc-8/libatomic1_8.4.0-1ubuntu1~18.04_amd64.deb" "libatomic1_8.4.0-1ubuntu1~18.04_amd64.deb" "d275ac654e45cc0d92e89ff8acc0a720"
    "pool/main/g/gcc-7/libasan4_7.5.0-3ubuntu1~18.04_amd64.deb" "libasan4_7.5.0-3ubuntu1~18.04_amd64.deb" "a05e4ed2dc7902261af486645ce19ec2"
    "pool/main/g/gcc-8/liblsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "liblsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "4036c9968d703655e5c98fae18a4a534"
    "pool/main/g/gcc-8/libtsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "libtsan0_8.4.0-1ubuntu1~18.04_amd64.deb" "2439bf0c82a6a9e404e0e1b03ec1fbae"
    "pool/main/g/gcc-7/libubsan0_7.5.0-3ubuntu1~18.04_amd64.deb" "libubsan0_7.5.0-3ubuntu1~18.04_amd64.deb" "361d1aca8f4cef7b9af694e3c3905b30"
    "pool/main/g/gcc-7/libcilkrts5_7.5.0-3ubuntu1~18.04_amd64.deb" "libcilkrts5_7.5.0-3ubuntu1~18.04_amd64.deb" "06a36f37873f3023977065208446dff0"
    "pool/main/g/gcc-8/libmpx2_8.4.0-1ubuntu1~18.04_amd64.deb" "libmpx2_8.4.0-1ubuntu1~18.04_amd64.deb" "fab170b18c6f3c3781b76af20ed331ae"
    "pool/main/g/gcc-8/libquadmath0_8.4.0-1ubuntu1~18.04_amd64.deb" "libquadmath0_8.4.0-1ubuntu1~18.04_amd64.deb" "4108418a6ea1e3d1aad8216ca0f1a9f7"
    "pool/main/g/gcc-7/libgcc-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "libgcc-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "2808f772bab783fde404d3dd55af1e00"
    "pool/main/g/gcc-7/gcc-7_7.5.0-3ubuntu1~18.04_amd64.deb" "gcc-7_7.5.0-3ubuntu1~18.04_amd64.deb" "f30d7be636a20b5b4e55636847641509"
    "pool/main/g/gcc-defaults/gcc_7.4.0-1ubuntu2.3_amd64.deb" "gcc_4%3a7.4.0-1ubuntu2.3_amd64.deb" "2d45412bd51748985b4a9dcb51f8243f"
    "pool/main/g/gcc-7/libstdc++-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "libstdc++-7-dev_7.5.0-3ubuntu1~18.04_amd64.deb" "05ed76a322d7d6a4e06c88f5a1c2f72b"
    "pool/main/g/gcc-7/g++-7_7.5.0-3ubuntu1~18.04_amd64.deb" "g++-7_7.5.0-3ubuntu1~18.04_amd64.deb" "bf22ac74d6078e9277c56ad4c61a4afd"
    "pool/main/g/gcc-defaults/g++_7.4.0-1ubuntu2.3_amd64.deb" "g++_4%3a7.4.0-1ubuntu2.3_amd64.deb" "7545b3902fd42dcb4cba6bcd1347cfd4"
    "pool/main/m/make-dfsg/make_4.1-9.1ubuntu1_amd64.deb" "make_4.1-9.1ubuntu1_amd64.deb" "6c90a5c6b1822f5723f82787c004aea2"
    "pool/main/d/dpkg/libdpkg-perl_1.19.0.5ubuntu2.4_all.deb" "libdpkg-perl_1.19.0.5ubuntu2.4_all.deb" "9ed87314eed74b125d278ab57119cffb"
    "pool/main/p/patch/patch_2.7.6-2ubuntu1.1_amd64.deb" "patch_2.7.6-2ubuntu1.1_amd64.deb" "9082d955b541993a6ef6bb464b9a3874"
    "pool/main/d/dpkg/dpkg-dev_1.19.0.5ubuntu2.4_all.deb" "dpkg-dev_1.19.0.5ubuntu2.4_all.deb" "503cc23c124a2d5f0f48aae917ea553f"
    "pool/main/b/build-essential/build-essential_12.4ubuntu1_amd64.deb" "build-essential_12.4ubuntu1_amd64.deb" "4a579fdac0b67fa8acba7d458c7e2af2"
    "pool/main/liba/libassuan/libassuan0_2.5.1-2_amd64.deb" "libassuan0_2.5.1-2_amd64.deb" "12d93e0c66dbf5750ef9a8655638c6d6"
    "pool/main/g/gnupg2/gpgconf_2.2.4-1ubuntu1.6_amd64.deb" "gpgconf_2.2.4-1ubuntu1.6_amd64.deb" "75f7dea62be0c9ac83b614d5b475bc6c"
    "pool/main/libk/libksba/libksba8_1.3.5-2ubuntu0.18.04.2_amd64.deb" "libksba8_1.3.5-2ubuntu0.18.04.2_amd64.deb" "4ad3b6fdca8ad67f2d6ca95b944cbd8c"
    "pool/main/h/heimdal/libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "08d0f45871386921f5a6499c657acc7b"
    "pool/main/h/heimdal/libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "9aa0ee4544dbeb959ab142d38c6c6636"
    "pool/main/h/heimdal/libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e6beef3773dfc43c6ce72692ea3a10e8"
    "pool/main/h/heimdal/libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e9d6dcce859baccde0ca7736ea7ec53d"
    "pool/main/h/heimdal/libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "8912a4f0d90130614b3c8f25df474f81"
    "pool/main/h/heimdal/libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "2071a4d9fe9689f9ffab1deac6b08209"
    "pool/main/h/heimdal/libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "26a974c989fd60e5024bba00af04b8d7"
    "pool/main/h/heimdal/libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e7eaa82f25c1ba1ff1979b14c29d2398"
    "pool/main/h/heimdal/libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "ff0986b4cfbdac41be50f574ab8ad631"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "dc4cc14da81169370d030382e16a99a0"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "cf700cc887cac93e9be969d2f4193db2"
    "pool/main/o/openldap/libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "74f58828f509ccbb6c862dce90a2fc9d"
    "pool/main/o/openldap/libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "88c59eb656934c327e5934ea38a7e625"
    "pool/main/n/npth/libnpth0_1.5-3_amd64.deb" "libnpth0_1.5-3_amd64.deb" "702404fb5693c64611d390343ea6a732"
    "pool/main/g/gnupg2/dirmngr_2.2.4-1ubuntu1.6_amd64.deb" "dirmngr_2.2.4-1ubuntu1.6_amd64.deb" "831a22197aa0a7e069d0e2e40b2e73b8"
    "pool/main/f/fakeroot/libfakeroot_1.22-2ubuntu1_amd64.deb" "libfakeroot_1.22-2ubuntu1_amd64.deb" "e6979aab35c88d982ca4508accc76b29"
    "pool/main/f/fakeroot/fakeroot_1.22-2ubuntu1_amd64.deb" "fakeroot_1.22-2ubuntu1_amd64.deb" "846055f9488b063bab9194976b6767fd"
    "pool/main/libc/libcroco/libcroco3_0.6.12-2_amd64.deb" "libcroco3_0.6.12-2_amd64.deb" "575ce208fe0126bc5b71db9957e49131"
    "pool/main/g/gettext/gettext_0.19.8.1-6ubuntu0.3_amd64.deb" "gettext_0.19.8.1-6ubuntu0.3_amd64.deb" "86837b4522863f0350ecf49f1df0a750"
    "pool/main/n/nghttp2/libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "732fe477ac4eeeb7a39d531b1c556d03"
    "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "d7845f30d089d3319eb2fdc867f1b71b"
    "pool/main/c/curl/libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "6add1f93628b1f5cc8f4c2ea91d55cbb"
    "pool/main/libe/liberror-perl/liberror-perl_0.17025-1_all.deb" "liberror-perl_0.17025-1_all.deb" "8b38d1afe8c9e980a8e5115f79cd29cb"
    "pool/main/g/git/git-man_2.17.1-1ubuntu0.18_all.deb" "git-man_1%3a2.17.1-1ubuntu0.18_all.deb" "3fbc967ecde26c3ac5d031aeedd21afb"
    "pool/main/g/git/git_2.17.1-1ubuntu0.18_amd64.deb" "git_1%3a2.17.1-1ubuntu0.18_amd64.deb" "57294452c2990b7ecb18ad2784216cb4"
    "pool/main/g/gnupg2/gnupg-l10n_2.2.4-1ubuntu1.6_all.deb" "gnupg-l10n_2.2.4-1ubuntu1.6_all.deb" "c0b41a63e53aa3ead93b50383581f572"
    "pool/main/g/gnupg2/gnupg-utils_2.2.4-1ubuntu1.6_amd64.deb" "gnupg-utils_2.2.4-1ubuntu1.6_amd64.deb" "4d3cf6e1f0773f45c6b2984ff6f27dcc"
    "pool/main/g/gnupg2/gpg_2.2.4-1ubuntu1.6_amd64.deb" "gpg_2.2.4-1ubuntu1.6_amd64.deb" "0e71e238342038dc7708e7096197b607"
    "pool/main/p/pinentry/pinentry-curses_1.1.0-1_amd64.deb" "pinentry-curses_1.1.0-1_amd64.deb" "ee95f6b91de2825adabb7bac465acda5"
    "pool/main/g/gnupg2/gpg-agent_2.2.4-1ubuntu1.6_amd64.deb" "gpg-agent_2.2.4-1ubuntu1.6_amd64.deb" "64deaa6c484a057d5bbcfc2e5945180d"
    "pool/main/g/gnupg2/gpg-wks-client_2.2.4-1ubuntu1.6_amd64.deb" "gpg-wks-client_2.2.4-1ubuntu1.6_amd64.deb" "83b65f1e9b635c9bee13b3fd48ab6c0a"
    "pool/main/g/gnupg2/gpg-wks-server_2.2.4-1ubuntu1.6_amd64.deb" "gpg-wks-server_2.2.4-1ubuntu1.6_amd64.deb" "32385ef25802568807300379798c8a29"
    "pool/main/g/gnupg2/gpgsm_2.2.4-1ubuntu1.6_amd64.deb" "gpgsm_2.2.4-1ubuntu1.6_amd64.deb" "04382ed178e12b77d64998c7afe8fd37"
    "pool/main/g/gnupg2/gnupg_2.2.4-1ubuntu1.6_amd64.deb" "gnupg_2.2.4-1ubuntu1.6_amd64.deb" "0c9e18a4e8d68343a616e6084bebd366"
    "pool/universe/g/gperf/gperf_3.1-1_amd64.deb" "gperf_3.1-1_amd64.deb" "cfaf9f75eebbcd2938a5d8067f0526e0"
    "pool/main/liba/libalgorithm-diff-perl/libalgorithm-diff-perl_1.19.03-1_all.deb" "libalgorithm-diff-perl_1.19.03-1_all.deb" "3d6f7b46454ff0b8589904fc4f8dd602"
    "pool/main/liba/libalgorithm-diff-xs-perl/libalgorithm-diff-xs-perl_0.04-5_amd64.deb" "libalgorithm-diff-xs-perl_0.04-5_amd64.deb" "21703dc09e53f4e885be7440983ea0c2"
    "pool/main/liba/libalgorithm-merge-perl/libalgorithm-merge-perl_0.08-3_all.deb" "libalgorithm-merge-perl_0.08-3_all.deb" "6b456963b6629af0514be1b8ccbaa7fc"
    "pool/main/libd/libdrm/libdrm-amdgpu1_2.4.101-2~18.04.1_amd64.deb" "libdrm-amdgpu1_2.4.101-2~18.04.1_amd64.deb" "d7eb9fec6a2ab5c2944978aa1d07b0a7"
    "pool/main/libp/libpciaccess/libpciaccess0_0.14-1_amd64.deb" "libpciaccess0_0.14-1_amd64.deb" "bacde3aa1e064b2fc472d45eb7e869d9"
    "pool/main/libd/libdrm/libdrm-intel1_2.4.101-2~18.04.1_amd64.deb" "libdrm-intel1_2.4.101-2~18.04.1_amd64.deb" "331116aa33b0d83a2a2a5877318a5e6c"
    "pool/main/libd/libdrm/libdrm-radeon1_2.4.101-2~18.04.1_amd64.deb" "libdrm-radeon1_2.4.101-2~18.04.1_amd64.deb" "d0004c91353a64d2e7e1a15dfc2f6abe"
    "pool/main/libd/libdrm/libdrm-nouveau2_2.4.101-2~18.04.1_amd64.deb" "libdrm-nouveau2_2.4.101-2~18.04.1_amd64.deb" "23d1af3e454f7a3fa24c8e544cb9f301"
    "pool/main/libd/libdrm/libdrm-dev_2.4.101-2~18.04.1_amd64.deb" "libdrm-dev_2.4.101-2~18.04.1_amd64.deb" "d03bf76c9b79ec88a355bbc1df66a43f"
    "pool/main/w/wayland/libwayland-server0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "libwayland-server0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "c8e8c7ff5504e6686064518ef3ef3231"
    "pool/main/m/mesa/libgbm1_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libgbm1_20.0.8-0ubuntu1~18.04.1_amd64.deb" "f6d934c92aa875c77949bc31dd74382a"
    "pool/main/m/mesa/libglapi-mesa_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libglapi-mesa_20.0.8-0ubuntu1~18.04.1_amd64.deb" "707f27153fea69d3296d28cb4592344b"
    "pool/main/w/wayland/libwayland-client0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "libwayland-client0_1.16.0-1ubuntu1.1~18.04.4_amd64.deb" "4e756a831dbc22b81c916f11de8cfb7a"
    "pool/main/libx/libx11/libx11-xcb1_1.6.4-3ubuntu0.4_amd64.deb" "libx11-xcb1_2%3a1.6.4-3ubuntu0.4_amd64.deb" "243a0ac84de5fdba7a879330995205cd"
    "pool/main/libx/libxcb/libxcb-dri2-0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri2-0_1.13-2~ubuntu18.04_amd64.deb" "82e16ba0f75eb4491000b95973b2b009"
    "pool/main/libx/libxcb/libxcb-dri3-0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri3-0_1.13-2~ubuntu18.04_amd64.deb" "e5165092e67707d6d47816fb907660c9"
    "pool/main/libx/libxcb/libxcb-present0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-present0_1.13-2~ubuntu18.04_amd64.deb" "2cf5fe77d26d7dc41e160d8b93ea3cb6"
    "pool/main/libx/libxcb/libxcb-sync1_1.13-2~ubuntu18.04_amd64.deb" "libxcb-sync1_1.13-2~ubuntu18.04_amd64.deb" "f96a5e594080f7a4be93f6a097f1a250"
    "pool/main/libx/libxcb/libxcb-xfixes0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-xfixes0_1.13-2~ubuntu18.04_amd64.deb" "68e0eca65888d64823ce8b29ab7dbb46"
    "pool/main/libx/libxshmfence/libxshmfence1_1.3-1_amd64.deb" "libxshmfence1_1.3-1_amd64.deb" "a1c78ef4800af78dc9fe806a9716455c"
    "pool/main/m/mesa/libegl-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libegl-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "8a6fb88e8b05d5dd96a6cd6e150783da"
    "pool/main/libf/libfile-fcntllock-perl/libfile-fcntllock-perl_0.22-3build2_amd64.deb" "libfile-fcntllock-perl_0.22-3build2_amd64.deb" "42f312820f66cfae442b1912e9995315"
    "pool/main/l/llvm-toolchain-10/libllvm10_10.0.0-4ubuntu1~18.04.2_amd64.deb" "libllvm10_1%3a10.0.0-4ubuntu1~18.04.2_amd64.deb" "326e432711d6c6d5dbd8fe37b9a5566f"
    "pool/main/l/lm-sensors/libsensors4_3.4.0-4ubuntu0.1_amd64.deb" "libsensors4_1%3a3.4.0-4ubuntu0.1_amd64.deb" "6bb44a1ca948c62f6e12fd618376fa6d"
    "pool/main/m/mesa/libgl1-mesa-dri_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libgl1-mesa-dri_20.0.8-0ubuntu1~18.04.1_amd64.deb" "d2e13caddb7c5c316ad9014cdb27ed93"
    "pool/main/libg/libglvnd/libglvnd0_1.0.0-2ubuntu2.3_amd64.deb" "libglvnd0_1.0.0-2ubuntu2.3_amd64.deb" "2c38131ecd23d7a7e4bdc6d8f74b88d3"
    "pool/main/libg/libglvnd/libgles1_1.0.0-2ubuntu2.3_amd64.deb" "libgles1_1.0.0-2ubuntu2.3_amd64.deb" "a0ea9f1081f5bb5a6cc5ac15fc9796f9"
    "pool/main/g/glib2.0/libglib2.0-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "72c47b0884a258dec72ad85be2c02206"
    "pool/main/p/python3-stdlib-extensions/python3-lib2to3_3.6.9-1~18.04_all.deb" "python3-lib2to3_3.6.9-1~18.04_all.deb" "b8ebba802e69071e59df767190950593"
    "pool/main/p/python3-stdlib-extensions/python3-distutils_3.6.9-1~18.04_all.deb" "python3-distutils_3.6.9-1~18.04_all.deb" "6c0883472d914aa90f0d0e49099d0f39"
    "pool/main/g/glib2.0/libglib2.0-dev-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-dev-bin_2.56.4-0ubuntu0.18.04.9_amd64.deb" "691c25bf06e20ce1c57aaa0a90cd7fc3"
    "pool/main/p/pcre3/libpcre16-3_8.39-9ubuntu0.1_amd64.deb" "libpcre16-3_2%3a8.39-9ubuntu0.1_amd64.deb" "1d76f37693db3fe0d37674ebcdabc43d"
    "pool/main/p/pcre3/libpcre32-3_8.39-9ubuntu0.1_amd64.deb" "libpcre32-3_2%3a8.39-9ubuntu0.1_amd64.deb" "70cd96329a97efb409f57297debc227e"
    "pool/main/p/pcre3/libpcrecpp0v5_8.39-9ubuntu0.1_amd64.deb" "libpcrecpp0v5_2%3a8.39-9ubuntu0.1_amd64.deb" "2162c38cd0f92673fc19b01e45938c72"
    "pool/main/p/pcre3/libpcre3-dev_8.39-9ubuntu0.1_amd64.deb" "libpcre3-dev_2%3a8.39-9ubuntu0.1_amd64.deb" "8d3c0157fc58e056e3cabca728c545d1"
    "pool/main/p/pkg-config/pkg-config_0.29.1-0ubuntu2_amd64.deb" "pkg-config_0.29.1-0ubuntu2_amd64.deb" "e708639de69d6d9f306f42299b5b7a5f"
    "pool/main/z/zlib/zlib1g-dev_1.2.11.dfsg-0ubuntu2.2_amd64.deb" "zlib1g-dev_1%3a1.2.11.dfsg-0ubuntu2.2_amd64.deb" "4b44da4fca82fb48a925e608c237903d"
    "pool/main/g/glib2.0/libglib2.0-dev_2.56.4-0ubuntu0.18.04.9_amd64.deb" "libglib2.0-dev_2.56.4-0ubuntu0.18.04.9_amd64.deb" "ee03c36ba6ef1b9290d007377dbc10c2"
    "pool/main/libx/libxcb/libxcb-glx0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-glx0_1.13-2~ubuntu18.04_amd64.deb" "8b978bf7aed933d271a17e6717064323"
    "pool/main/libx/libxdamage/libxdamage1_1.1.4-3_amd64.deb" "libxdamage1_1%3a1.1.4-3_amd64.deb" "33d2af86a68f2c1b701ac41fd709e68f"
    "pool/main/libx/libxfixes/libxfixes3_5.0.3-1_amd64.deb" "libxfixes3_1%3a5.0.3-1_amd64.deb" "aa8e4cb21423ffd8f64d4f248559be21"
    "pool/main/m/mesa/libglx-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libglx-mesa0_20.0.8-0ubuntu1~18.04.1_amd64.deb" "6d2468b52fc4f9eb0db3b14303e89c1e"
    "pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb" "libltdl7_2.4.6-2_amd64.deb" "cbde1aff8a89e6f869af9c04c01313ee"
    "pool/main/libt/libtool/libltdl-dev_2.4.6-2_amd64.deb" "libltdl-dev_2.4.6-2_amd64.deb" "a6125568056675f879b4be32622be13a"
    "pool/main/libp/libpng1.6/libpng-dev_1.6.34-1ubuntu0.18.04.2_amd64.deb" "libpng-dev_1.6.34-1ubuntu0.18.04.2_amd64.deb" "d0195678bfd4aaccc774951f5f2b8934"
    "pool/main/libp/libpng1.6/libpng-tools_1.6.34-1ubuntu0.18.04.2_amd64.deb" "libpng-tools_1.6.34-1ubuntu0.18.04.2_amd64.deb" "b2512fdc1b3de52a2a24ebc55be9b259"
    "pool/main/libp/libpthread-stubs/libpthread-stubs0-dev_0.3-4_amd64.deb" "libpthread-stubs0-dev_0.3-4_amd64.deb" "72d8c78edd40a66deffe3cf0d2678a2e"
    "pool/main/c/cyrus-sasl2/libsasl2-modules_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-modules_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "52624f637740902573ba995df37116a2"
    "pool/main/libs/libsodium/libsodium23_1.0.16-2_amd64.deb" "libsodium23_1.0.16-2_amd64.deb" "5d3b352eaca90a50f75adc1e00ec760f"
    "pool/main/libs/libsodium/libsodium-dev_1.0.16-2_amd64.deb" "libsodium-dev_1.0.16-2_amd64.deb" "272b99bc4d8e3143f42a3755d39a8602"
    "pool/main/libt/libtool/libtool_2.4.6-2_all.deb" "libtool_2.4.6-2_all.deb" "a2c0eeab7ccc2661572b39b308447620"
    "pool/main/libt/libtool/libtool-bin_2.4.6-2_amd64.deb" "libtool-bin_2.4.6-2_amd64.deb" "54b25b3153c690d90fcde4c30a779e10"
    "pool/main/s/systemd/libudev-dev_237-3ubuntu10.57_amd64.deb" "libudev-dev_237-3ubuntu10.57_amd64.deb" "5114625da5f8ba65ee475ded7a790112"
    "pool/main/libu/libusb-1.0/libusb-1.0-0-dev_1.0.21-2_amd64.deb" "libusb-1.0-0-dev_2%3a1.0.21-2_amd64.deb" "40aec4aa28f9421ebc862fb8913cb2c3"
    "pool/main/libu/libusb-1.0/libusb-1.0-doc_1.0.21-2_all.deb" "libusb-1.0-doc_2%3a1.0.21-2_all.deb" "991d87024018f37d34a1273f32491e67"
    "pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1_all.deb" "xorg-sgml-doctools_1%3a1.11-1_all.deb" "50af86828f27de21901ac305fcbcd97a"
    "pool/main/x/xorgproto/x11proto-dev_2018.4-4_all.deb" "x11proto-dev_2018.4-4_all.deb" "1ae702d30ee651a034046af3cb70465b"
    "pool/main/x/xorgproto/x11proto-core-dev_2018.4-4_all.deb" "x11proto-core-dev_2018.4-4_all.deb" "b24bd22dd114ca44e989a57f29733426"
    "pool/main/libx/libxau/libxau-dev_1.0.8-1ubuntu1_amd64.deb" "libxau-dev_1%3a1.0.8-1ubuntu1_amd64.deb" "210932a21e922a55c6e663211d96c8b4"
    "pool/main/libx/libxdmcp/libxdmcp-dev_1.1.2-3_amd64.deb" "libxdmcp-dev_1%3a1.1.2-3_amd64.deb" "222c56691e10742d16e181527b8e4dc5"
    "pool/main/x/xtrans/xtrans-dev_1.3.5-1_all.deb" "xtrans-dev_1.3.5-1_all.deb" "307b4043a431a1904e6f4759150a15e1"
    "pool/main/libx/libxcb/libxcb1-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb1-dev_1.13-2~ubuntu18.04_amd64.deb" "6752f850629f26593b5d860d6ce9e6c5"
    "pool/main/libx/libx11/libx11-dev_1.6.4-3ubuntu0.4_amd64.deb" "libx11-dev_2%3a1.6.4-3ubuntu0.4_amd64.deb" "8df13b0dde9b16444bc2572df89df00a"
    "pool/main/libx/libx11/libx11-doc_1.6.4-3ubuntu0.4_all.deb" "libx11-doc_2%3a1.6.4-3ubuntu0.4_all.deb" "59840233e0ee089dee949e57faea2227"
    "pool/main/libx/libx11/libx11-xcb-dev_1.6.4-3ubuntu0.4_amd64.deb" "libx11-xcb-dev_2%3a1.6.4-3ubuntu0.4_amd64.deb" "9081d48890b39fa30c6e720bd5a14dfd"
    "pool/main/libx/libxcb/libxcb-dri2-0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri2-0-dev_1.13-2~ubuntu18.04_amd64.deb" "e3a1120dfa4d3ed3c90c9f87612d39da"
    "pool/main/libx/libxcb/libxcb-dri3-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-dri3-dev_1.13-2~ubuntu18.04_amd64.deb" "db832dc7c6f6c7835057e7a5016187a8"
    "pool/main/libx/libxcb/libxcb-glx0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-glx0-dev_1.13-2~ubuntu18.04_amd64.deb" "bfe4401867a2fb4e1021406e2c374aed"
    "pool/main/libx/libxcb/libxcb-randr0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-randr0_1.13-2~ubuntu18.04_amd64.deb" "6a86e89429399e2b17d40ba28572c36c"
    "pool/main/libx/libxcb/libxcb-render0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-render0_1.13-2~ubuntu18.04_amd64.deb" "59ca819d3d54cb92ddf290cdb372f41c"
    "pool/main/libx/libxcb/libxcb-render0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-render0-dev_1.13-2~ubuntu18.04_amd64.deb" "704c0813132ba1a1524fe4f5512494d8"
    "pool/main/libx/libxcb/libxcb-randr0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-randr0-dev_1.13-2~ubuntu18.04_amd64.deb" "cb66bfb9122eca011999582998136c14"
    "pool/main/libx/libxcb/libxcb-shape0_1.13-2~ubuntu18.04_amd64.deb" "libxcb-shape0_1.13-2~ubuntu18.04_amd64.deb" "21a39a531b5892172baa47b84d484180"
    "pool/main/libx/libxcb/libxcb-shape0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-shape0-dev_1.13-2~ubuntu18.04_amd64.deb" "e747fb606c087a994196cd9fe2929261"
    "pool/main/libx/libxcb/libxcb-xfixes0-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-xfixes0-dev_1.13-2~ubuntu18.04_amd64.deb" "41c9dc023b707616a2183604c8b81014"
    "pool/main/libx/libxcb/libxcb-sync-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-sync-dev_1.13-2~ubuntu18.04_amd64.deb" "e9b402742305cecfb654db6d6b0d218c"
    "pool/main/libx/libxcb/libxcb-present-dev_1.13-2~ubuntu18.04_amd64.deb" "libxcb-present-dev_1.13-2~ubuntu18.04_amd64.deb" "a187399d8ec401ff35e8d575a4487ac0"
    "pool/main/x/xorgproto/x11proto-fixes-dev_2018.4-4_all.deb" "x11proto-fixes-dev_1%3a2018.4-4_all.deb" "d67574b07b28d60f696cf541d556f4b7"
    "pool/main/libx/libxfixes/libxfixes-dev_5.0.3-1_amd64.deb" "libxfixes-dev_1%3a5.0.3-1_amd64.deb" "c5bb7c646e3a6cad328799ad06a0d044"
    "pool/main/x/xorgproto/x11proto-damage-dev_2018.4-4_all.deb" "x11proto-damage-dev_1%3a2018.4-4_all.deb" "01d16131b4234b5076891a358345a512"
    "pool/main/libx/libxdamage/libxdamage-dev_1.1.4-3_amd64.deb" "libxdamage-dev_1%3a1.1.4-3_amd64.deb" "d865ee974319f91693bc241e3d327a6a"
    "pool/main/x/xorgproto/x11proto-xext-dev_2018.4-4_all.deb" "x11proto-xext-dev_2018.4-4_all.deb" "cf02a2b6eed7560ea828fe46d98b7500"
    "pool/main/libx/libxext/libxext-dev_1.3.3-1_amd64.deb" "libxext-dev_2%3a1.3.3-1_amd64.deb" "d6a59c746e9ee089d301a1eb8a1202c6"
    "pool/main/libx/libxshmfence/libxshmfence-dev_1.3-1_amd64.deb" "libxshmfence-dev_1.3-1_amd64.deb" "7e082f51d0f4bbe511b6e767f2e43ac2"
    "pool/main/x/xorgproto/x11proto-xf86vidmode-dev_2018.4-4_all.deb" "x11proto-xf86vidmode-dev_2018.4-4_all.deb" "00ec52db3ccb854fe818643d7c862b1d"
    "pool/main/libx/libxxf86vm/libxxf86vm-dev_1.1.4-1_amd64.deb" "libxxf86vm-dev_1%3a1.1.4-1_amd64.deb" "91acef3e7b3cb014f4d015886504efe7"
    "pool/main/m/manpages/manpages-dev_4.15-1_all.deb" "manpages-dev_4.15-1_all.deb" "521a670106221f75f4105d4dc08f3539"
    "pool/main/m/mesa/mesa-common-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "mesa-common-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "c6bd64623a615e09894d5ac730b43ec0"
    "pool/universe/x/xutils-dev/xutils-dev_7.7+5ubuntu1_amd64.deb" "xutils-dev_1%3a7.7+5ubuntu1_amd64.deb" "feb2e3cf3800a7d63a3f19f39fe099fd"
    "pool/main/libg/libglvnd/libegl1_1.0.0-2ubuntu2.3_amd64.deb" "libegl1_1.0.0-2ubuntu2.3_amd64.deb" "2610286b223ff7cd1de9bfdd137ddf61"
    "pool/main/libg/libglvnd/libglx0_1.0.0-2ubuntu2.3_amd64.deb" "libglx0_1.0.0-2ubuntu2.3_amd64.deb" "312d48ae120aeba38800cf0eba14d139"
    "pool/main/libg/libglvnd/libgl1_1.0.0-2ubuntu2.3_amd64.deb" "libgl1_1.0.0-2ubuntu2.3_amd64.deb" "df5e31a3cb4692b20400b14a68c1034c"
    "pool/main/libg/libglvnd/libglvnd-core-dev_1.0.0-2ubuntu2.3_amd64.deb" "libglvnd-core-dev_1.0.0-2ubuntu2.3_amd64.deb" "8021a6b69b08ac45b55bbac926a210d4"
    "pool/main/libg/libglvnd/libgles2_1.0.0-2ubuntu2.3_amd64.deb" "libgles2_1.0.0-2ubuntu2.3_amd64.deb" "7d79cf8fce9de2131d39a2f63ec4de8d"
    "pool/main/libg/libglvnd/libopengl0_1.0.0-2ubuntu2.3_amd64.deb" "libopengl0_1.0.0-2ubuntu2.3_amd64.deb" "8db2b01375e162d5ecf767ca54d05a82"
    "pool/main/libg/libglvnd/libglvnd-dev_1.0.0-2ubuntu2.3_amd64.deb" "libglvnd-dev_1.0.0-2ubuntu2.3_amd64.deb" "47a685b272f9dd4e3f129fd580bed63e"
    "pool/main/m/mesa/libgl1-mesa-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "libgl1-mesa-dev_20.0.8-0ubuntu1~18.04.1_amd64.deb" "0b49b7c8c057a58d76044a3bf3aa6af6"
)

debs_downloader_windows=(
    "pool/main/g/glibc/libc6_2.35-0ubuntu3.9_amd64.deb" "libc6_2.35-0ubuntu3.9_amd64.deb" "a1e21d989e2483d631fbf2d690406cd7"
    "pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.07-4build3_amd64.deb" "liblocale-gettext-perl_1.07-4build3_amd64.deb" "6f9582968c99086578835c013c9a60c6"
    "pool/main/p/python3.10/libpython3.10-minimal_3.10.12-1%7e22.04.9_amd64.deb" "libpython3.10-minimal_3.10.12-1~22.04.9_amd64.deb" "f24dd644109eeb5b079ccbd3ae8c0172"
    "pool/main/e/expat/libexpat1_2.4.7-1ubuntu0.5_amd64.deb" "libexpat1_2.4.7-1ubuntu0.5_amd64.deb" "185c0ce07f4fe45b429545958c09f1e8"
    "pool/main/p/python3.10/python3.10-minimal_3.10.12-1%7e22.04.9_amd64.deb" "python3.10-minimal_3.10.12-1~22.04.9_amd64.deb" "202201bb954f356bcf8a8ab1bd9fd2bc"
    "pool/main/p/python3-defaults/python3-minimal_3.10.6-1%7e22.04.1_amd64.deb" "python3-minimal_3.10.6-1~22.04.1_amd64.deb" "a346b23a186940709ccd391f5952a8b9"
    "pool/main/m/media-types/media-types_7.0.0_all.deb" "media-types_7.0.0_all.deb" "81d20e6b81e7ffe2107c1c483b693e24"
    "pool/main/m/mpdecimal/libmpdec3_2.5.1-2build2_amd64.deb" "libmpdec3_2.5.1-2build2_amd64.deb" "4cb6e1cca1b3b4cfe6ae061fe8e3ed0f"
    "pool/main/r/readline/readline-common_8.1.2-1_all.deb" "readline-common_8.1.2-1_all.deb" "3da5396e94130f486a30481e5b6b933b"
    "pool/main/r/readline/libreadline8_8.1.2-1_amd64.deb" "libreadline8_8.1.2-1_amd64.deb" "5c6ea4b0f2a30fc0054fb8e6b2b65b82"
    "pool/main/s/sqlite3/libsqlite3-0_3.37.2-2ubuntu0.3_amd64.deb" "libsqlite3-0_3.37.2-2ubuntu0.3_amd64.deb" "5c728561004de5a6902ba6f8e3a67155"
    "pool/main/p/python3.10/libpython3.10-stdlib_3.10.12-1%7e22.04.9_amd64.deb" "libpython3.10-stdlib_3.10.12-1~22.04.9_amd64.deb" "9a3de0eea557d6805f02fffcbbd2eeeb"
    "pool/main/p/python3.10/python3.10_3.10.12-1%7e22.04.9_amd64.deb" "python3.10_3.10.12-1~22.04.9_amd64.deb" "0cb8d9e5cf45067bfcf73127ccae4d26"
    "pool/main/p/python3-defaults/libpython3-stdlib_3.10.6-1%7e22.04.1_amd64.deb" "libpython3-stdlib_3.10.6-1~22.04.1_amd64.deb" "3d76e7d1fd28b0eb9b2e955bbe1122c2"
    "pool/main/p/python3-defaults/python3_3.10.6-1%7e22.04.1_amd64.deb" "python3_3.10.6-1~22.04.1_amd64.deb" "d9003d099dcac50d65019123dcc06319"
    "pool/main/p/perl/perl-modules-5.34_5.34.0-3ubuntu1.3_all.deb" "perl-modules-5.34_5.34.0-3ubuntu1.3_all.deb" "2703b87c055890fdd135f1a54ccc8885"
    "pool/main/g/gdbm/libgdbm6_1.23-1_amd64.deb" "libgdbm6_1.23-1_amd64.deb" "b8db8f61eeb55382c30e6340d2d9bb1e"
    "pool/main/g/gdbm/libgdbm-compat4_1.23-1_amd64.deb" "libgdbm-compat4_1.23-1_amd64.deb" "4268cdbe643fda3e4fcca22376408319"
    "pool/main/p/perl/libperl5.34_5.34.0-3ubuntu1.3_amd64.deb" "libperl5.34_5.34.0-3ubuntu1.3_amd64.deb" "a176f82db201274cc754e6ee2b37e256"
    "pool/main/p/perl/perl_5.34.0-3ubuntu1.3_amd64.deb" "perl_5.34.0-3ubuntu1.3_amd64.deb" "325c169d41cddc4259dca27ff8ddcdd9"
    "pool/universe/p/python2.7/libpython2.7-minimal_2.7.18-13ubuntu1.5_amd64.deb" "libpython2.7-minimal_2.7.18-13ubuntu1.5_amd64.deb" "d5670f01de7dd73bf5565567197932fd"
    "pool/universe/p/python2.7/python2.7-minimal_2.7.18-13ubuntu1.5_amd64.deb" "python2.7-minimal_2.7.18-13ubuntu1.5_amd64.deb" "c0526546203c60d698a0b0261df29f5e"
    "pool/main/s/systemd/libudev1_249.11-0ubuntu3.15_amd64.deb" "libudev1_249.11-0ubuntu3.15_amd64.deb" "f97e4b4a455bc155df756dba7751a17b"
    "pool/main/o/openssl/openssl_3.0.2-0ubuntu1.19_amd64.deb" "openssl_3.0.2-0ubuntu1.19_amd64.deb" "4521b722a4a2c3823bc394b45da69206"
    "pool/main/c/ca-certificates/ca-certificates_20240203%7e22.04.1_all.deb" "ca-certificates_20240203~22.04.1_all.deb" "e4f1c3716b1c0ae46797b9feabf5fc22"
    "pool/main/l/less/less_590-1ubuntu0.22.04.3_amd64.deb" "less_590-1ubuntu0.22.04.3_amd64.deb" "1b212a095b0e80561546f11012987768"
    "pool/main/libm/libmd/libmd0_1.0.4-1build1_amd64.deb" "libmd0_1.0.4-1build1_amd64.deb" "2f268d57c9decda69da2e09a5ee6823d"
    "pool/main/libb/libbsd/libbsd0_0.11.5-1_amd64.deb" "libbsd0_0.11.5-1_amd64.deb" "f03ae485700c47d726d9a8a717e15e2f"
    "pool/main/e/elfutils/libelf1_0.186-1ubuntu0.1_amd64.deb" "libelf1_0.186-1ubuntu0.1_amd64.deb" "c37895e58a687faca74eed455a8b4398"
    "pool/main/g/glib2.0/libglib2.0-0_2.72.4-0ubuntu2.4_amd64.deb" "libglib2.0-0_2.72.4-0ubuntu2.4_amd64.deb" "11349377caac63d563b66836252cb38c"
    "pool/main/g/glib2.0/libglib2.0-data_2.72.4-0ubuntu2.4_all.deb" "libglib2.0-data_2.72.4-0ubuntu2.4_all.deb" "b3f2d0c580eabda116fea3af08284217"
    "pool/main/i/icu/libicu70_70.1-2_amd64.deb" "libicu70_70.1-2_amd64.deb" "d41a8819ad109781b6d2297d9b9f174c"
    "pool/main/libx/libxml2/libxml2_2.9.13%2bdfsg-1ubuntu0.6_amd64.deb" "libxml2_2.9.13+dfsg-1ubuntu0.6_amd64.deb" "2043d1caa0719946f0757b87c8109bfd"
    "pool/main/n/netbase/netbase_6.3_all.deb" "netbase_6.3_all.deb" "eeb5a4a13de6e23dc73c825e461da4d6"
    "pool/main/s/shared-mime-info/shared-mime-info_2.1-2_amd64.deb" "shared-mime-info_2.1-2_amd64.deb" "e3519c696d1fd9e04b384d5f239c94d2"
    "pool/main/u/ucf/ucf_3.0043_all.deb" "ucf_3.0043_all.deb" "2f27a9701058fb747adb5e508e6a785f"
    "pool/main/x/xdg-user-dirs/xdg-user-dirs_0.17-2ubuntu4_amd64.deb" "xdg-user-dirs_0.17-2ubuntu4_amd64.deb" "8f01b5fb7cc5df6d824152e7478df716"
    "pool/main/f/file/libmagic-mgc_5.41-3ubuntu0.1_amd64.deb" "libmagic-mgc_1%3a5.41-3ubuntu0.1_amd64.deb" "913e48adb02be470505b2ce325a0614b"
    "pool/main/f/file/libmagic1_5.41-3ubuntu0.1_amd64.deb" "libmagic1_1%3a5.41-3ubuntu0.1_amd64.deb" "5a024b7d5088ea85cc9d019161ec029e"
    "pool/main/f/file/file_5.41-3ubuntu0.1_amd64.deb" "file_1%3a5.41-3ubuntu0.1_amd64.deb" "68bb14a3c2b596c8ac7f5f351a4e8e07"
    "pool/main/g/gettext/gettext-base_0.21-4ubuntu4_amd64.deb" "gettext-base_0.21-4ubuntu4_amd64.deb" "9ffa8ebba37128c1f3dd948fa72af07b"
    "pool/main/libc/libcbor/libcbor0.8_0.8.0-2ubuntu1_amd64.deb" "libcbor0.8_0.8.0-2ubuntu1_amd64.deb" "f02b5ae1a291665508f84545c6d3e159"
    "pool/main/libd/libdrm/libdrm-common_2.4.113-2%7eubuntu0.22.04.1_all.deb" "libdrm-common_2.4.113-2~ubuntu0.22.04.1_all.deb" "621a041b492f4e76b19dc0d346620c3f"
    "pool/main/libd/libdrm/libdrm2_2.4.113-2%7eubuntu0.22.04.1_amd64.deb" "libdrm2_2.4.113-2~ubuntu0.22.04.1_amd64.deb" "be6fbe38a070470cbae12e695d9d59e2"
    "pool/main/libe/libedit/libedit2_3.1-20210910-1build1_amd64.deb" "libedit2_3.1-20210910-1build1_amd64.deb" "5c20c5f53b504ec4cf3b7ef633caa3d4"
    "pool/main/libf/libfido2/libfido2-1_1.10.0-1_amd64.deb" "libfido2-1_1.10.0-1_amd64.deb" "26244f69e52a36a03385c3ce1fe315df"
    "pool/main/n/nghttp2/libnghttp2-14_1.43.0-1ubuntu0.2_amd64.deb" "libnghttp2-14_1.43.0-1ubuntu0.2_amd64.deb" "37aa5a5c529ddcdce1afe621714ddb76"
    "pool/main/libp/libpng1.6/libpng16-16_1.6.37-3build5_amd64.deb" "libpng16-16_1.6.37-3build5_amd64.deb" "619d161bb7bb78248d301e0c02a8a280"
    "pool/main/libp/libpsl/libpsl5_0.21.0-1.2build2_amd64.deb" "libpsl5_0.21.0-1.2build2_amd64.deb" "42005eff5fbcd21139fac7e7d2b1e2f3"
    "pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.25-1ubuntu2_amd64.deb" "libusb-1.0-0_2%3a1.0.25-1ubuntu2_amd64.deb" "be8273fad517153236cb9b3b74e0c06f"
    "pool/main/libu/libuv1/libuv1_1.43.0-1ubuntu0.1_amd64.deb" "libuv1_1.43.0-1ubuntu0.1_amd64.deb" "ab2148259a17a6924e064725a19adfff"
    "pool/main/libx/libxau/libxau6_1.0.9-1build5_amd64.deb" "libxau6_1%3a1.0.9-1build5_amd64.deb" "e59261a4a3ec2dbdb2e8f9456d9e13ca"
    "pool/main/libx/libxdmcp/libxdmcp6_1.1.3-0ubuntu5_amd64.deb" "libxdmcp6_1%3a1.1.3-0ubuntu5_amd64.deb" "be674db435037b207d0c1615f9c3f969"
    "pool/main/libx/libxcb/libxcb1_1.14-3ubuntu3_amd64.deb" "libxcb1_1.14-3ubuntu3_amd64.deb" "78c155bcfc33edf01a06bd26d952926e"
    "pool/main/libx/libx11/libx11-data_1.7.5-1ubuntu0.3_all.deb" "libx11-data_2%3a1.7.5-1ubuntu0.3_all.deb" "0e7be18901625ad63a38df883fc84f82"
    "pool/main/libx/libx11/libx11-6_1.7.5-1ubuntu0.3_amd64.deb" "libx11-6_2%3a1.7.5-1ubuntu0.3_amd64.deb" "1c8b2ef41a23b13a2d486d745a2be97e"
    "pool/main/libx/libxext/libxext6_1.3.4-1build1_amd64.deb" "libxext6_2%3a1.3.4-1build1_amd64.deb" "d8be85f211d3508166f9a2b7ab3b0e05"
    "pool/main/libx/libxmu/libxmuu1_1.1.3-3_amd64.deb" "libxmuu1_2%3a1.1.3-3_amd64.deb" "cd35cc49a61eb0b77c007bb924452b30"
    "pool/main/m/manpages/manpages_5.10-1ubuntu1_all.deb" "manpages_5.10-1ubuntu1_all.deb" "e2a6285d197cdbde61d27e9fa2eb33f1"
    "pool/main/o/openssh/openssh-client_8.9p1-3ubuntu0.11_amd64.deb" "openssh-client_1%3a8.9p1-3ubuntu0.11_amd64.deb" "75442f857efdd79962f341f610ab56f3"
    "pool/main/p/publicsuffix/publicsuffix_20211207.1025-1_all.deb" "publicsuffix_20211207.1025-1_all.deb" "60db81f770eee4f5da72c0da197977c3"
    "pool/main/w/wget/wget_1.21.2-2ubuntu1.1_amd64.deb" "wget_1.21.2-2ubuntu1.1_amd64.deb" "3f92c13b7f0eb8f55a7576eea28add7c"
    "pool/main/x/xauth/xauth_1.1-1build2_amd64.deb" "xauth_1%3a1.1-1build2_amd64.deb" "4909401026a35926d195134d0e2e8967"
    "pool/main/x/xz-utils/xz-utils_5.2.5-2ubuntu1_amd64.deb" "xz-utils_5.2.5-2ubuntu1_amd64.deb" "ce61ad8ce695bf50162d0c06a1319ae9"
    "pool/main/libs/libsigsegv/libsigsegv2_2.13-1ubuntu3_amd64.deb" "libsigsegv2_2.13-1ubuntu3_amd64.deb" "7b6c265864136f1d383fe5a2d3684891"
    "pool/main/m/m4/m4_1.4.18-5ubuntu2_amd64.deb" "m4_1.4.18-5ubuntu2_amd64.deb" "37ff1a23261e591841876b445fb64269"
    "pool/main/a/autoconf/autoconf_2.71-2_all.deb" "autoconf_2.71-2_all.deb" "a5c1029062b287f8df7b37dc43c9264f"
    "pool/main/a/autotools-dev/autotools-dev_20220109.1_all.deb" "autotools-dev_20220109.1_all.deb" "554dc72dc46c7ebd3caf852031a94fe8"
    "pool/main/a/automake-1.16/automake_1.16.5-1.3_all.deb" "automake_1%3a1.16.5-1.3_all.deb" "eeea4b7cf5024babf73a4dd96a6f5790"
    "pool/main/g/gettext/autopoint_0.21-4ubuntu4_all.deb" "autopoint_0.21-4ubuntu4_all.deb" "3212ceb39ba24155755859fdcc99412f"
    "pool/main/b/binutils/binutils-common_2.38-4ubuntu2.7_amd64.deb" "binutils-common_2.38-4ubuntu2.7_amd64.deb" "016ad366fa8b74f9eb5175a4d8e282ff"
    "pool/main/b/binutils/libbinutils_2.38-4ubuntu2.7_amd64.deb" "libbinutils_2.38-4ubuntu2.7_amd64.deb" "96efb386d3da763c68c7f65c9b60b858"
    "pool/main/b/binutils/libctf-nobfd0_2.38-4ubuntu2.7_amd64.deb" "libctf-nobfd0_2.38-4ubuntu2.7_amd64.deb" "9e2b6d6c78a56b827afdb99a6313fd6c"
    "pool/main/b/binutils/libctf0_2.38-4ubuntu2.7_amd64.deb" "libctf0_2.38-4ubuntu2.7_amd64.deb" "4c2507436d3cd51af19863e496fdb0ba"
    "pool/main/b/binutils/binutils-x86-64-linux-gnu_2.38-4ubuntu2.7_amd64.deb" "binutils-x86-64-linux-gnu_2.38-4ubuntu2.7_amd64.deb" "6d66c26873fad5dfc96ded94b559e788"
    "pool/main/b/binutils/binutils_2.38-4ubuntu2.7_amd64.deb" "binutils_2.38-4ubuntu2.7_amd64.deb" "8e9f8e048298f509ae97919e9b28bb31"
    "pool/main/b/bison/bison_3.8.2%2bdfsg-1build1_amd64.deb" "bison_2%3a3.8.2+dfsg-1build1_amd64.deb" "778b7254ff7ac42115ad232168187463"
    "pool/main/b/bzip2/bzip2_1.0.8-5build1_amd64.deb" "bzip2_1.0.8-5build1_amd64.deb" "9a4862ee04df6499a28ccec8e3f01449"
    "pool/main/liba/libarchive/libarchive13_3.6.0-1ubuntu1.3_amd64.deb" "libarchive13_3.6.0-1ubuntu1.3_amd64.deb" "d747db60c9b5981fef7d6b491e73a71f"
    "pool/main/b/brotli/libbrotli1_1.0.9-2build6_amd64.deb" "libbrotli1_1.0.9-2build6_amd64.deb" "2b6c8041bb1fac26626beef68e43b308"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27%2bdfsg2-3ubuntu1.2_amd64.deb" "libsasl2-modules-db_2.1.27+dfsg2-3ubuntu1.2_amd64.deb" "cb8df589920d308ac64dc4559ebde736"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27%2bdfsg2-3ubuntu1.2_amd64.deb" "libsasl2-2_2.1.27+dfsg2-3ubuntu1.2_amd64.deb" "5d52d5d7739c1a3b76a5196396e9ab0a"
    "pool/main/o/openldap/libldap-2.5-0_2.5.18%2bdfsg-0ubuntu0.22.04.3_amd64.deb" "libldap-2.5-0_2.5.18+dfsg-0ubuntu0.22.04.3_amd64.deb" "5f7c375f092287430ef06ba6379ee1d6"
    "pool/main/r/rtmpdump/librtmp1_2.4%2b20151223.gitfa8646d.1-2build4_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d.1-2build4_amd64.deb" "4b688589e3230ffac2b00f788d8e77c0"
    "pool/main/libs/libssh/libssh-4_0.9.6-2ubuntu0.22.04.3_amd64.deb" "libssh-4_0.9.6-2ubuntu0.22.04.3_amd64.deb" "8eda77174aea39a5fb02c83045db63f1"
    "pool/main/c/curl/libcurl4_7.81.0-1ubuntu1.20_amd64.deb" "libcurl4_7.81.0-1ubuntu1.20_amd64.deb" "0fc7ca93e561b06d0faed56be89c01ce"
    "pool/main/libj/libjsoncpp/libjsoncpp25_1.9.5-3_amd64.deb" "libjsoncpp25_1.9.5-3_amd64.deb" "9ab89131a050fa256f92238881cc8d77"
    "pool/main/r/rhash/librhash0_1.4.2-1ubuntu1_amd64.deb" "librhash0_1.4.2-1ubuntu1_amd64.deb" "703c60a167f2d4f750e4f74836fc5887"
    "pool/main/d/dh-elpa/dh-elpa-helper_2.0.9ubuntu1_all.deb" "dh-elpa-helper_2.0.9ubuntu1_all.deb" "10ca80c1a74cb6acd01874bd1552d935"
    "pool/main/e/emacsen-common/emacsen-common_3.0.4_all.deb" "emacsen-common_3.0.4_all.deb" "911ab52384eee80f3420d78c7f38a223"
    "pool/main/c/cmake/cmake-data_3.22.1-1ubuntu1.22.04.2_all.deb" "cmake-data_3.22.1-1ubuntu1.22.04.2_all.deb" "9061d3550596bebce2a353672b702948"
    "pool/main/c/cmake/cmake_3.22.1-1ubuntu1.22.04.2_amd64.deb" "cmake_3.22.1-1ubuntu1.22.04.2_amd64.deb" "12dcd8e5861a9d987fe58b59993d546e"
    "pool/main/g/gcc-11/gcc-11-base_11.4.0-1ubuntu1%7e22.04_amd64.deb" "gcc-11-base_11.4.0-1ubuntu1~22.04_amd64.deb" "98f873a77b0bc27034d77bb87302c0b1"
    "pool/main/i/isl/libisl23_0.24-2build1_amd64.deb" "libisl23_0.24-2build1_amd64.deb" "408933ab46ed4888aeaec5db55e45773"
    "pool/main/m/mpfr4/libmpfr6_4.1.0-3build3_amd64.deb" "libmpfr6_4.1.0-3build3_amd64.deb" "d660dfcf471227e1bcb71994b60a5810"
    "pool/main/m/mpclib3/libmpc3_1.2.1-2build1_amd64.deb" "libmpc3_1.2.1-2build1_amd64.deb" "8022dd730341cdc9842ec8e9175cdb46"
    "pool/main/g/gcc-11/cpp-11_11.4.0-1ubuntu1%7e22.04_amd64.deb" "cpp-11_11.4.0-1ubuntu1~22.04_amd64.deb" "7d5d40957d5a3fe92ff59074b0dc82e6"
    "pool/main/g/gcc-defaults/cpp_11.2.0-1ubuntu1_amd64.deb" "cpp_4%3a11.2.0-1ubuntu1_amd64.deb" "491b7d4127354574e6ca9751492115d9"
    "pool/main/c/curl/curl_7.81.0-1ubuntu1.20_amd64.deb" "curl_7.81.0-1ubuntu1.20_amd64.deb" "fa3987fa75e333d931f51bd448d5b730"
    "pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2build1_all.deb" "fonts-dejavu-core_2.37-2build1_all.deb" "613b49540f3ffdc7dcda4ddc96f35323"
    "pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2ubuntu5_all.deb" "fontconfig-config_2.13.1-4.2ubuntu5_all.deb" "cb0642b846aa8a3a65a75c854ca043b7"
    "pool/universe/b/binutils-mingw-w64/binutils-mingw-w64-i686_2.38-3ubuntu1%2b9build1_amd64.deb" "binutils-mingw-w64-i686_2.38-3ubuntu1+9build1_amd64.deb" "4255570e29b65be92993880949771704"
    "pool/universe/m/mingw-w64/mingw-w64-common_8.0.0-1_all.deb" "mingw-w64-common_8.0.0-1_all.deb" "0f09fecef1e7db785336b179392e962f"
    "pool/universe/m/mingw-w64/mingw-w64-i686-dev_8.0.0-1_all.deb" "mingw-w64-i686-dev_8.0.0-1_all.deb" "9e8e06dd246cfbbdd46c945d6e2e4785"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-base_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-base_10.3.0-14ubuntu1+24.3_amd64.deb" "435de44a058391056b1d031dda3a0d6e"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-i686-posix-runtime_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-i686-posix-runtime_10.3.0-14ubuntu1+24.3_amd64.deb" "e788ae714a630fc3a12f488230d2f375"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-i686-posix_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-i686-posix_10.3.0-14ubuntu1+24.3_amd64.deb" "171020ed140034b675fd84493ebfff93"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64-i686-posix_10.3.0-14ubuntu1%2b24.3_amd64.deb" "g++-mingw-w64-i686-posix_10.3.0-14ubuntu1+24.3_amd64.deb" "e6cb05ffd9b9ac5a6ccf8af71a43d991"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-i686-win32-runtime_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-i686-win32-runtime_10.3.0-14ubuntu1+24.3_amd64.deb" "d39b269ed9d5533fb21659e96ab31ebb"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-i686-win32_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-i686-win32_10.3.0-14ubuntu1+24.3_amd64.deb" "58957e06a31f7c2c21b5660fa5dccc0c"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64-i686-win32_10.3.0-14ubuntu1%2b24.3_amd64.deb" "g++-mingw-w64-i686-win32_10.3.0-14ubuntu1+24.3_amd64.deb" "8d4b97a77b15f471faeb7884312b529f"
    "pool/universe/b/binutils-mingw-w64/binutils-mingw-w64-x86-64_2.38-3ubuntu1%2b9build1_amd64.deb" "binutils-mingw-w64-x86-64_2.38-3ubuntu1+9build1_amd64.deb" "5ce748b9284f56cab4c734d792bc0b5b"
    "pool/universe/m/mingw-w64/mingw-w64-x86-64-dev_8.0.0-1_all.deb" "mingw-w64-x86-64-dev_8.0.0-1_all.deb" "98bffaf4d2040ce3e547bb6bd176e2c2"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-x86-64-posix-runtime_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-x86-64-posix-runtime_10.3.0-14ubuntu1+24.3_amd64.deb" "211cc67087e8f9c6b5b307f599b0f5bb"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-x86-64-posix_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-x86-64-posix_10.3.0-14ubuntu1+24.3_amd64.deb" "dc45a52e96d9fad4d029c98c5616a55c"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64-x86-64-posix_10.3.0-14ubuntu1%2b24.3_amd64.deb" "g++-mingw-w64-x86-64-posix_10.3.0-14ubuntu1+24.3_amd64.deb" "1c527a8d9e17311d849e63ba16ea7676"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-x86-64-win32-runtime_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-x86-64-win32-runtime_10.3.0-14ubuntu1+24.3_amd64.deb" "71714e2cb630644c7d8298a7c86a38de"
    "pool/universe/g/gcc-mingw-w64/gcc-mingw-w64-x86-64-win32_10.3.0-14ubuntu1%2b24.3_amd64.deb" "gcc-mingw-w64-x86-64-win32_10.3.0-14ubuntu1+24.3_amd64.deb" "92f81f57f46081b667a9e9ba0bc24b52"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64-x86-64-win32_10.3.0-14ubuntu1%2b24.3_amd64.deb" "g++-mingw-w64-x86-64-win32_10.3.0-14ubuntu1+24.3_amd64.deb" "8b39aec47f0f3e416d77df2f1b12b977"
    "pool/main/g/gcc-12/libcc1-0_12.3.0-1ubuntu1%7e22.04_amd64.deb" "libcc1-0_12.3.0-1ubuntu1~22.04_amd64.deb" "d9432cef60221c780279156763b34b31"
    "pool/main/g/gcc-12/libgomp1_12.3.0-1ubuntu1%7e22.04_amd64.deb" "libgomp1_12.3.0-1ubuntu1~22.04_amd64.deb" "4b5d08a7d7b19579dfcb2fd43426dae8"
    "pool/main/g/gcc-12/libitm1_12.3.0-1ubuntu1%7e22.04_amd64.deb" "libitm1_12.3.0-1ubuntu1~22.04_amd64.deb" "1e2d10befebc7af3508d41fae85034d6"
    "pool/main/g/gcc-12/libatomic1_12.3.0-1ubuntu1%7e22.04_amd64.deb" "libatomic1_12.3.0-1ubuntu1~22.04_amd64.deb" "b1959893c2961ddb82b0d3071ee95bb7"
    "pool/main/g/gcc-11/libasan6_11.4.0-1ubuntu1%7e22.04_amd64.deb" "libasan6_11.4.0-1ubuntu1~22.04_amd64.deb" "7f43cb6fd69e7f54ed37cf6e5d5c139b"
    "pool/main/g/gcc-12/liblsan0_12.3.0-1ubuntu1%7e22.04_amd64.deb" "liblsan0_12.3.0-1ubuntu1~22.04_amd64.deb" "609ca6f3e5aca703aa86dab89e80e2a4"
    "pool/main/g/gcc-11/libtsan0_11.4.0-1ubuntu1%7e22.04_amd64.deb" "libtsan0_11.4.0-1ubuntu1~22.04_amd64.deb" "ca757128b936310e2183bbea45966cf3"
    "pool/main/g/gcc-12/libubsan1_12.3.0-1ubuntu1%7e22.04_amd64.deb" "libubsan1_12.3.0-1ubuntu1~22.04_amd64.deb" "d5392e49fd664d96f0aa56c776443e51"
    "pool/main/g/gcc-12/libquadmath0_12.3.0-1ubuntu1%7e22.04_amd64.deb" "libquadmath0_12.3.0-1ubuntu1~22.04_amd64.deb" "bc69da3531170cc06f73ed738f365551"
    "pool/main/g/gcc-11/libgcc-11-dev_11.4.0-1ubuntu1%7e22.04_amd64.deb" "libgcc-11-dev_11.4.0-1ubuntu1~22.04_amd64.deb" "aff7c4ba39ea8a7374c21cb5e5343b1f"
    "pool/main/g/gcc-11/gcc-11_11.4.0-1ubuntu1%7e22.04_amd64.deb" "gcc-11_11.4.0-1ubuntu1~22.04_amd64.deb" "52a798d924df055648136cb98d32f7f6"
    "pool/main/g/gcc-defaults/gcc_11.2.0-1ubuntu1_amd64.deb" "gcc_4%3a11.2.0-1ubuntu1_amd64.deb" "5cc3273b99ad19d1e7029c7411873c6f"
    "pool/main/g/gettext/gettext_0.21-4ubuntu4_amd64.deb" "gettext_0.21-4ubuntu4_amd64.deb" "e0dfe9f2022ae8db726b56f426a97a7d"
    "pool/main/c/curl/libcurl3-gnutls_7.81.0-1ubuntu1.20_amd64.deb" "libcurl3-gnutls_7.81.0-1ubuntu1.20_amd64.deb" "b7726c040176d039ea899ba5131e89ad"
    "pool/main/libe/liberror-perl/liberror-perl_0.17029-1_all.deb" "liberror-perl_0.17029-1_all.deb" "5eebb1fca56b3e80cd9cb01d4483323c"
    "pool/main/g/git/git-man_2.34.1-1ubuntu1.12_all.deb" "git-man_1%3a2.34.1-1ubuntu1.12_all.deb" "e2b5330543dd1e01de1dc1a6f651215c"
    "pool/main/g/git/git_2.34.1-1ubuntu1.12_amd64.deb" "git_1%3a2.34.1-1ubuntu1.12_amd64.deb" "8c8fc058d315692901a7b7d697d29930"
    "pool/universe/g/gperf/gperf_3.1-1build1_amd64.deb" "gperf_3.1-1build1_amd64.deb" "7fb5a4909859db336043bbe04b0facb4"
    "pool/main/g/glibc/libc-dev-bin_2.35-0ubuntu3.9_amd64.deb" "libc-dev-bin_2.35-0ubuntu3.9_amd64.deb" "2186ec6cd2458362a47c43d19b888798"
    "pool/main/f/freetype/libfreetype6_2.11.1%2bdfsg-1ubuntu0.3_amd64.deb" "libfreetype6_2.11.1+dfsg-1ubuntu0.3_amd64.deb" "fc69dbaee814834b2e5022832d7865c2"
    "pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2ubuntu5_amd64.deb" "libfontconfig1_2.13.1-4.2ubuntu5_amd64.deb" "ee3a2cc8fb1b9417a90f4b2c971a872a"
    "pool/main/libj/libjpeg-turbo/libjpeg-turbo8_2.1.2-0ubuntu1_amd64.deb" "libjpeg-turbo8_2.1.2-0ubuntu1_amd64.deb" "902f9fb77327240ee199680b1bb4b18d"
    "pool/main/libj/libjpeg8-empty/libjpeg8_8c-2ubuntu10_amd64.deb" "libjpeg8_8c-2ubuntu10_amd64.deb" "04058877dc04e31bc950d321ccbae3a9"
    "pool/main/libd/libdeflate/libdeflate0_1.10-2_amd64.deb" "libdeflate0_1.10-2_amd64.deb" "a10f6fa75daa8f5ba3fc69a381537180"
    "pool/main/j/jbigkit/libjbig0_2.1-3.1ubuntu0.22.04.1_amd64.deb" "libjbig0_2.1-3.1ubuntu0.22.04.1_amd64.deb" "cf8b8e7b85816464caa7653da7f6896d"
    "pool/main/libw/libwebp/libwebp7_1.2.2-2ubuntu0.22.04.2_amd64.deb" "libwebp7_1.2.2-2ubuntu0.22.04.2_amd64.deb" "19021c38ba09ff27edb9d68508f71106"
    "pool/main/t/tiff/libtiff5_4.3.0-6ubuntu0.10_amd64.deb" "libtiff5_4.3.0-6ubuntu0.10_amd64.deb" "d12820837fc586e77691d4faa0824fdb"
    "pool/main/libx/libxpm/libxpm4_3.5.12-1ubuntu0.22.04.2_amd64.deb" "libxpm4_1%3a3.5.12-1ubuntu0.22.04.2_amd64.deb" "2fb8f666fdcc413497258203571cbc7b"
    "pool/main/libg/libgd2/libgd3_2.3.0-2ubuntu2.3_amd64.deb" "libgd3_2.3.0-2ubuntu2.3_amd64.deb" "8024a2657fc9dd29823610ae66d11d56"
    "pool/main/g/glibc/libc-devtools_2.35-0ubuntu3.9_amd64.deb" "libc-devtools_2.35-0ubuntu3.9_amd64.deb" "5ef25c8eb1f5dea4a7e22c1a18f2ffe8"
    "pool/main/l/linux/linux-libc-dev_5.15.0-136.147_amd64.deb" "linux-libc-dev_5.15.0-136.147_amd64.deb" "c09b5dd7ea1a424b3d8dda59f696ddb9"
    "pool/main/libx/libxcrypt/libcrypt-dev_4.4.27-1_amd64.deb" "libcrypt-dev_1%3a4.4.27-1_amd64.deb" "eccd44cb5f1fc684bd6e91b9aa8d8abb"
    "pool/main/r/rpcsvc-proto/rpcsvc-proto_1.4.2-0ubuntu6_amd64.deb" "rpcsvc-proto_1.4.2-0ubuntu6_amd64.deb" "5136bea13e8705cfd7da44d621e9a1e2"
    "pool/main/libt/libtirpc/libtirpc-dev_1.3.2-2ubuntu0.1_amd64.deb" "libtirpc-dev_1.3.2-2ubuntu0.1_amd64.deb" "18636c4ecacf072e62939af827218e60"
    "pool/main/libn/libnsl/libnsl-dev_1.3.0-2build2_amd64.deb" "libnsl-dev_1.3.0-2build2_amd64.deb" "bf379058877e9da94b4d531ad94ad684"
    "pool/main/g/glibc/libc6-dev_2.35-0ubuntu3.9_amd64.deb" "libc6-dev_2.35-0ubuntu3.9_amd64.deb" "43f2c03c5a7c57f8ed4480d832f9922a"
    "pool/main/d/dpkg/libdpkg-perl_1.21.1ubuntu2.3_all.deb" "libdpkg-perl_1.21.1ubuntu2.3_all.deb" "b19b15e403d3cdb74c9f5a4ab2e4f399"
    "pool/main/libd/libdrm/libdrm-amdgpu1_2.4.113-2%7eubuntu0.22.04.1_amd64.deb" "libdrm-amdgpu1_2.4.113-2~ubuntu0.22.04.1_amd64.deb" "a48f7f8c5a0c741fb4c63495530dd05c"
    "pool/main/libp/libpciaccess/libpciaccess0_0.16-3_amd64.deb" "libpciaccess0_0.16-3_amd64.deb" "1befab68f8167e5bd6226555b9a0f7df"
    "pool/main/libd/libdrm/libdrm-intel1_2.4.113-2%7eubuntu0.22.04.1_amd64.deb" "libdrm-intel1_2.4.113-2~ubuntu0.22.04.1_amd64.deb" "7b501583f8bdcbab4282cab070aa3870"
    "pool/main/libd/libdrm/libdrm-radeon1_2.4.113-2%7eubuntu0.22.04.1_amd64.deb" "libdrm-radeon1_2.4.113-2~ubuntu0.22.04.1_amd64.deb" "a16c8e29434643bd6d13db2bc210f0c2"
    "pool/main/libd/libdrm/libdrm-nouveau2_2.4.113-2%7eubuntu0.22.04.1_amd64.deb" "libdrm-nouveau2_2.4.113-2~ubuntu0.22.04.1_amd64.deb" "4e8e98e49a346309d0fc93228f56e764"
    "pool/main/libp/libpciaccess/libpciaccess-dev_0.16-3_amd64.deb" "libpciaccess-dev_0.16-3_amd64.deb" "05b5065df88dfd67b38f6cba5dc8fdd4"
    "pool/main/libd/libdrm/libdrm-dev_2.4.113-2%7eubuntu0.22.04.1_amd64.deb" "libdrm-dev_2.4.113-2~ubuntu0.22.04.1_amd64.deb" "c07a39182f4bc4cb233bf65b0ad31634"
    "pool/main/libg/libglvnd/libglvnd0_1.4.0-1_amd64.deb" "libglvnd0_1.4.0-1_amd64.deb" "908f26767a45e5b0e24545dd144355b0"
    "pool/main/w/wayland/libwayland-server0_1.20.0-1ubuntu0.1_amd64.deb" "libwayland-server0_1.20.0-1ubuntu0.1_amd64.deb" "4f248fd55278034fdf9221f4671eff10"
    "pool/main/libx/libxcb/libxcb-randr0_1.14-3ubuntu3_amd64.deb" "libxcb-randr0_1.14-3ubuntu3_amd64.deb" "980451577a42754eab721f9df335d747"
    "pool/main/m/mesa/libgbm1_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "libgbm1_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "8a3e82b4be8f3f2819ab565f58006a96"
    "pool/main/m/mesa/libglapi-mesa_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "libglapi-mesa_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "6e007f942b639cb5737e74caead06819"
    "pool/main/w/wayland/libwayland-client0_1.20.0-1ubuntu0.1_amd64.deb" "libwayland-client0_1.20.0-1ubuntu0.1_amd64.deb" "b728561cea5faf51461ec2bb05f1720b"
    "pool/main/libx/libx11/libx11-xcb1_1.7.5-1ubuntu0.3_amd64.deb" "libx11-xcb1_2%3a1.7.5-1ubuntu0.3_amd64.deb" "ab3751198d7e37651b94037e9055c6fd"
    "pool/main/libx/libxcb/libxcb-dri2-0_1.14-3ubuntu3_amd64.deb" "libxcb-dri2-0_1.14-3ubuntu3_amd64.deb" "f80e4919ad6db91c36e1b47341bb73e9"
    "pool/main/libx/libxcb/libxcb-dri3-0_1.14-3ubuntu3_amd64.deb" "libxcb-dri3-0_1.14-3ubuntu3_amd64.deb" "2572107877b9c4fbedae61623167d7e8"
    "pool/main/libx/libxcb/libxcb-present0_1.14-3ubuntu3_amd64.deb" "libxcb-present0_1.14-3ubuntu3_amd64.deb" "928953bc1b6af746c72452694d04edd9"
    "pool/main/libx/libxcb/libxcb-sync1_1.14-3ubuntu3_amd64.deb" "libxcb-sync1_1.14-3ubuntu3_amd64.deb" "09136556f76891b348e1fdd82ef49d42"
    "pool/main/libx/libxcb/libxcb-xfixes0_1.14-3ubuntu3_amd64.deb" "libxcb-xfixes0_1.14-3ubuntu3_amd64.deb" "b02193a08dec2d230ff20a56f6cbcc18"
    "pool/main/libx/libxshmfence/libxshmfence1_1.3-1build4_amd64.deb" "libxshmfence1_1.3-1build4_amd64.deb" "600c73aac6fa5c4a555ce33a270232c7"
    "pool/main/m/mesa/libegl-mesa0_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "libegl-mesa0_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "13b73af95e2872ff101339c892493c78"
    "pool/main/libg/libglvnd/libegl1_1.4.0-1_amd64.deb" "libegl1_1.4.0-1_amd64.deb" "cc22e54a2475142ec3ad955ebbb41200"
    "pool/main/libx/libxcb/libxcb-glx0_1.14-3ubuntu3_amd64.deb" "libxcb-glx0_1.14-3ubuntu3_amd64.deb" "3519ed0441f05674bf278a7771533eb5"
    "pool/main/libx/libxcb/libxcb-shm0_1.14-3ubuntu3_amd64.deb" "libxcb-shm0_1.14-3ubuntu3_amd64.deb" "cbe0ca8692f42a2e5d4a3cb801314535"
    "pool/main/libx/libxfixes/libxfixes3_6.0.0-1_amd64.deb" "libxfixes3_1%3a6.0.0-1_amd64.deb" "527dd731b730ad18477dc5a53167b44e"
    "pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1build3_amd64.deb" "libxxf86vm1_1%3a1.1.4-1build3_amd64.deb" "46ab6f95c96f6705482e8843fc7df497"
    "pool/main/l/llvm-toolchain-15/libllvm15_15.0.7-0ubuntu0.22.04.3_amd64.deb" "libllvm15_1%3a15.0.7-0ubuntu0.22.04.3_amd64.deb" "e1ed51377d90db95ce73c6b843a70f4d"
    "pool/main/l/lm-sensors/libsensors-config_3.6.0-7ubuntu1_all.deb" "libsensors-config_1%3a3.6.0-7ubuntu1_all.deb" "e15ff8216948fbf6e0992d3756decf16"
    "pool/main/l/lm-sensors/libsensors5_3.6.0-7ubuntu1_amd64.deb" "libsensors5_1%3a3.6.0-7ubuntu1_amd64.deb" "8a94e8d490a6cc655d90f3e72bc4ff13"
    "pool/main/m/mesa/libgl1-mesa-dri_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "libgl1-mesa-dri_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "51ec8b28f9adb061c92eed11edf673f1"
    "pool/main/m/mesa/libglx-mesa0_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "libglx-mesa0_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "45759023d79664bf30e1e87156e6eb86"
    "pool/main/libg/libglvnd/libglx0_1.4.0-1_amd64.deb" "libglx0_1.4.0-1_amd64.deb" "bfea7c74593b4f0e450990d55d02f065"
    "pool/main/libg/libglvnd/libgl1_1.4.0-1_amd64.deb" "libgl1_1.4.0-1_amd64.deb" "92237ed98b5089ff0a41772c6198ac29"
    "pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1.1_all.deb" "xorg-sgml-doctools_1%3a1.11-1.1_all.deb" "cd9ce4694a205d3d61711d88a256e3aa"
    "pool/main/x/xorgproto/x11proto-dev_2021.5-1_all.deb" "x11proto-dev_2021.5-1_all.deb" "c95ec431d446ae12645f4d7eaf9e70be"
    "pool/main/libx/libxau/libxau-dev_1.0.9-1build5_amd64.deb" "libxau-dev_1%3a1.0.9-1build5_amd64.deb" "0d63d9d31bfa02d1a2bf9fa6db2c0c84"
    "pool/main/libx/libxdmcp/libxdmcp-dev_1.1.3-0ubuntu5_amd64.deb" "libxdmcp-dev_1%3a1.1.3-0ubuntu5_amd64.deb" "43acf78facb4427170071f446e0c89b3"
    "pool/main/x/xtrans/xtrans-dev_1.4.0-1_all.deb" "xtrans-dev_1.4.0-1_all.deb" "5411362f7caeccc1185750f3a1a508ee"
    "pool/main/libp/libpthread-stubs/libpthread-stubs0-dev_0.4-1build2_amd64.deb" "libpthread-stubs0-dev_0.4-1build2_amd64.deb" "55cf1c1b500b4c86f1db0e10932871e5"
    "pool/main/libx/libxcb/libxcb1-dev_1.14-3ubuntu3_amd64.deb" "libxcb1-dev_1.14-3ubuntu3_amd64.deb" "ac93b7473564c8289fe804292195e658"
    "pool/main/libx/libx11/libx11-dev_1.7.5-1ubuntu0.3_amd64.deb" "libx11-dev_2%3a1.7.5-1ubuntu0.3_amd64.deb" "ad8d39be0daa0b4a10f7cfc1eb40ee84"
    "pool/main/libg/libglvnd/libglx-dev_1.4.0-1_amd64.deb" "libglx-dev_1.4.0-1_amd64.deb" "21da17f90e63e91dcff583ce89bb8970"
    "pool/main/libg/libglvnd/libgl-dev_1.4.0-1_amd64.deb" "libgl-dev_1.4.0-1_amd64.deb" "46dc02d88053034f883a24d3f390d571"
    "pool/main/libg/libglvnd/libegl-dev_1.4.0-1_amd64.deb" "libegl-dev_1.4.0-1_amd64.deb" "aa8a8613f2ccb4557f9601a9b05b2930"
    "pool/main/libf/libfile-fcntllock-perl/libfile-fcntllock-perl_0.22-3build7_amd64.deb" "libfile-fcntllock-perl_0.22-3build7_amd64.deb" "e5700dd51682e88451cad2000e665a75"
    "pool/main/m/mesa-amber/libgl1-amber-dri_21.3.9-0ubuntu1%7e22.04.1_amd64.deb" "libgl1-amber-dri_21.3.9-0ubuntu1~22.04.1_amd64.deb" "266ee3a6e1f9c08b4eebc12f74f1ccb7"
    "pool/main/libg/libglvnd/libgles1_1.4.0-1_amd64.deb" "libgles1_1.4.0-1_amd64.deb" "105d0ee7e100f52817bd516f314c4a76"
    "pool/main/libg/libglvnd/libgles2_1.4.0-1_amd64.deb" "libgles2_1.4.0-1_amd64.deb" "cb0ddd0b66479bb59bee8aa8ff3b2673"
    "pool/main/libg/libglvnd/libgles-dev_1.4.0-1_amd64.deb" "libgles-dev_1.4.0-1_amd64.deb" "d9ac115ca222dfded55edca3c263ce4b"
    "pool/main/g/glib2.0/libglib2.0-bin_2.72.4-0ubuntu2.4_amd64.deb" "libglib2.0-bin_2.72.4-0ubuntu2.4_amd64.deb" "547ca205cc210f4997a8181f1bb5db4f"
    "pool/main/libf/libffi/libffi-dev_3.4.2-4_amd64.deb" "libffi-dev_3.4.2-4_amd64.deb" "6986db19c4b087028dc1b0b999dde722"
    "pool/main/p/python3-stdlib-extensions/python3-lib2to3_3.10.8-1%7e22.04_all.deb" "python3-lib2to3_3.10.8-1~22.04_all.deb" "4a0d4706d957d5786ea4393a443581a7"
    "pool/main/p/python3-stdlib-extensions/python3-distutils_3.10.8-1%7e22.04_all.deb" "python3-distutils_3.10.8-1~22.04_all.deb" "4ebfd8463dd0ff944abe9f2b1abf9985"
    "pool/main/g/glib2.0/libglib2.0-dev-bin_2.72.4-0ubuntu2.4_amd64.deb" "libglib2.0-dev-bin_2.72.4-0ubuntu2.4_amd64.deb" "c38b5dc4760fdc2edfe7e646851f1bf1"
    "pool/main/u/util-linux/uuid-dev_2.37.2-4ubuntu3.4_amd64.deb" "uuid-dev_2.37.2-4ubuntu3.4_amd64.deb" "ab16ad3a5b028d8399f889595823d643"
    "pool/main/u/util-linux/libblkid-dev_2.37.2-4ubuntu3.4_amd64.deb" "libblkid-dev_2.37.2-4ubuntu3.4_amd64.deb" "f2ac0bb662ef99b8ed49f4e4ff09fcc2"
    "pool/main/libs/libsepol/libsepol-dev_3.3-1build1_amd64.deb" "libsepol-dev_3.3-1build1_amd64.deb" "824d0acf790286fd6da646b5fcc9285f"
    "pool/main/p/pcre2/libpcre2-16-0_10.39-3ubuntu0.1_amd64.deb" "libpcre2-16-0_10.39-3ubuntu0.1_amd64.deb" "3dd3d33685bc0fc2aa2bf43a30047987"
    "pool/main/p/pcre2/libpcre2-32-0_10.39-3ubuntu0.1_amd64.deb" "libpcre2-32-0_10.39-3ubuntu0.1_amd64.deb" "14fddfb435d999d5c1efe7fb73067773"
    "pool/main/p/pcre2/libpcre2-posix3_10.39-3ubuntu0.1_amd64.deb" "libpcre2-posix3_10.39-3ubuntu0.1_amd64.deb" "3ae1fb59af7addaa8a46fb2606a27774"
    "pool/main/p/pcre2/libpcre2-dev_10.39-3ubuntu0.1_amd64.deb" "libpcre2-dev_10.39-3ubuntu0.1_amd64.deb" "c8a90d261bd830719b2220cea9efb528"
    "pool/main/libs/libselinux/libselinux1-dev_3.3-1build2_amd64.deb" "libselinux1-dev_3.3-1build2_amd64.deb" "b5b929f1e7242a6391ce97e8b7510695"
    "pool/main/u/util-linux/libmount-dev_2.37.2-4ubuntu3.4_amd64.deb" "libmount-dev_2.37.2-4ubuntu3.4_amd64.deb" "8bc55bf66ad6af40cf64359b5615bdb5"
    "pool/main/p/pcre3/libpcre16-3_8.39-13ubuntu0.22.04.1_amd64.deb" "libpcre16-3_2%3a8.39-13ubuntu0.22.04.1_amd64.deb" "78af15c874c4df34b435b302a63c8047"
    "pool/main/p/pcre3/libpcre32-3_8.39-13ubuntu0.22.04.1_amd64.deb" "libpcre32-3_2%3a8.39-13ubuntu0.22.04.1_amd64.deb" "53b1f2a12397ad1280d6537aebf0a130"
    "pool/main/p/pcre3/libpcrecpp0v5_8.39-13ubuntu0.22.04.1_amd64.deb" "libpcrecpp0v5_2%3a8.39-13ubuntu0.22.04.1_amd64.deb" "dc54ec3839cc16ae4b7dd26ba7f0c9d9"
    "pool/main/p/pcre3/libpcre3-dev_8.39-13ubuntu0.22.04.1_amd64.deb" "libpcre3-dev_2%3a8.39-13ubuntu0.22.04.1_amd64.deb" "bec9174306d2ab9e39bef63e81c8f11e"
    "pool/main/p/pkg-config/pkg-config_0.29.2-1ubuntu3_amd64.deb" "pkg-config_0.29.2-1ubuntu3_amd64.deb" "10ab97c1aa35f8cb64f6f36021d46b30"
    "pool/main/z/zlib/zlib1g-dev_1.2.11.dfsg-2ubuntu9.2_amd64.deb" "zlib1g-dev_1%3a1.2.11.dfsg-2ubuntu9.2_amd64.deb" "478e06cf530a26eda164d3902978045a"
    "pool/main/g/glib2.0/libglib2.0-dev_2.72.4-0ubuntu2.4_amd64.deb" "libglib2.0-dev_2.72.4-0ubuntu2.4_amd64.deb" "d6223e84bd44fdb563c4a1ea7f02edca"
    "pool/main/o/openldap/libldap-common_2.5.18%2bdfsg-0ubuntu0.22.04.3_all.deb" "libldap-common_2.5.18+dfsg-0ubuntu0.22.04.3_all.deb" "bea12497188c618a8ea587c7c1be87db"
    "pool/main/libt/libtool/libltdl7_2.4.6-15build2_amd64.deb" "libltdl7_2.4.6-15build2_amd64.deb" "3fa1bc94ebd470dab61f56161cd58f7c"
    "pool/main/libt/libtool/libltdl-dev_2.4.6-15build2_amd64.deb" "libltdl-dev_2.4.6-15build2_amd64.deb" "511da25af75dd82214cc2c253283c79e"
    "pool/main/libg/libglvnd/libopengl0_1.4.0-1_amd64.deb" "libopengl0_1.4.0-1_amd64.deb" "651598082adec2ea591227b052facff4"
    "pool/main/libg/libglvnd/libopengl-dev_1.4.0-1_amd64.deb" "libopengl-dev_1.4.0-1_amd64.deb" "bd0fc21c29b49a486774c29fcc15fb76"
    "pool/main/libp/libpng1.6/libpng-dev_1.6.37-3build5_amd64.deb" "libpng-dev_1.6.37-3build5_amd64.deb" "4dd858a604da24ae3b534cd18f8d3d09"
    "pool/main/libp/libpng1.6/libpng-tools_1.6.37-3build5_amd64.deb" "libpng-tools_1.6.37-3build5_amd64.deb" "eb64a91455a55392abb94d33d4e4cd51"
    "pool/universe/p/python2.7/libpython2.7-stdlib_2.7.18-13ubuntu1.5_amd64.deb" "libpython2.7-stdlib_2.7.18-13ubuntu1.5_amd64.deb" "c9eb26421351b892b67a289ebcae37ca"
    "pool/main/c/cyrus-sasl2/libsasl2-modules_2.1.27%2bdfsg2-3ubuntu1.2_amd64.deb" "libsasl2-modules_2.1.27+dfsg2-3ubuntu1.2_amd64.deb" "da9c1f6c6715e272bfcfcd73231ebe82"
    "pool/main/libs/libsodium/libsodium23_1.0.18-1build2_amd64.deb" "libsodium23_1.0.18-1build2_amd64.deb" "14abde8e07d141447de979d292aff49c"
    "pool/main/libs/libsodium/libsodium-dev_1.0.18-1build2_amd64.deb" "libsodium-dev_1.0.18-1build2_amd64.deb" "599f78aba45798ae67a8b6be7ee538f5"
    "pool/main/libt/libtool/libtool_2.4.6-15build2_all.deb" "libtool_2.4.6-15build2_all.deb" "09830d0a054e6333bcbe28577ddf7f31"
    "pool/main/libt/libtool/libtool-bin_2.4.6-15build2_amd64.deb" "libtool-bin_2.4.6-15build2_amd64.deb" "1997394df4d92fcd538f9ef8c1bdff85"
    "pool/main/s/systemd/libudev-dev_249.11-0ubuntu3.15_amd64.deb" "libudev-dev_249.11-0ubuntu3.15_amd64.deb" "d78d02129a841f47b6242bcf6ac2afd6"
    "pool/main/libu/libusb-1.0/libusb-1.0-0-dev_1.0.25-1ubuntu2_amd64.deb" "libusb-1.0-0-dev_2%3a1.0.25-1ubuntu2_amd64.deb" "1095ac053e4b6daa8ca7ae39d539c475"
    "pool/main/libu/libusb-1.0/libusb-1.0-doc_1.0.25-1ubuntu2_all.deb" "libusb-1.0-doc_2%3a1.0.25-1ubuntu2_all.deb" "5dd84f44563bbc1e6811bc357b767437"
    "pool/main/m/make-dfsg/make_4.3-4.1build1_amd64.deb" "make_4.3-4.1build1_amd64.deb" "397d7a60ce270e4da241d50fc1c41680"
    "pool/main/m/manpages/manpages-dev_5.10-1ubuntu1_all.deb" "manpages-dev_5.10-1ubuntu1_all.deb" "dd2fed06f8f97f57fb9b6194d7eff626"
    "pool/main/m/mesa/mesa-common-dev_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "mesa-common-dev_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "592a9013157f0741fcfa05b82c90f345"
    "pool/main/p/patch/patch_2.7.6-7build2_amd64.deb" "patch_2.7.6-7build2_amd64.deb" "26edf328b95ff1a31d8dd4d5b8c71999"
    "pool/universe/p/python2.7/python2.7_2.7.18-13ubuntu1.5_amd64.deb" "python2.7_2.7.18-13ubuntu1.5_amd64.deb" "dab0eafda93710188a480ab0035f7bcd"
    "pool/universe/x/xutils-dev/xutils-dev_7.7%2b6ubuntu1_amd64.deb" "xutils-dev_1%3a7.7+6ubuntu1_amd64.deb" "e430f5732a2aa7af6fe88c15ab95066d"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64-i686_10.3.0-14ubuntu1%2b24.3_all.deb" "g++-mingw-w64-i686_10.3.0-14ubuntu1+24.3_all.deb" "8e29cc253ba50ad4ed0940d9d38a556c"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64-x86-64_10.3.0-14ubuntu1%2b24.3_all.deb" "g++-mingw-w64-x86-64_10.3.0-14ubuntu1+24.3_all.deb" "e054a191dfc79cc81296506eeafd891e"
    "pool/universe/g/gcc-mingw-w64/g%2b%2b-mingw-w64_10.3.0-14ubuntu1%2b24.3_all.deb" "g++-mingw-w64_10.3.0-14ubuntu1+24.3_all.deb" "3826b4bfa84eda478a4d00b93b118248"
    "pool/main/libg/libglvnd/libglvnd-core-dev_1.4.0-1_amd64.deb" "libglvnd-core-dev_1.4.0-1_amd64.deb" "d536a43f31a3f2bd9f382d970ee8cc73"
    "pool/main/libg/libglvnd/libglvnd-dev_1.4.0-1_amd64.deb" "libglvnd-dev_1.4.0-1_amd64.deb" "ba23d6271804a44cb243fdec078b3b28"
    "pool/main/m/mesa/libgl1-mesa-dev_23.2.1-1ubuntu3.1%7e22.04.3_amd64.deb" "libgl1-mesa-dev_23.2.1-1ubuntu3.1~22.04.3_amd64.deb" "e8e22818da0dab68f6da1f550c247882"
)
#git ca-certificates
debs_gitcloner=(
    "pool/main/p/perl/perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "perl-modules-5.26_5.26.1-6ubuntu0.7_all.deb" "467eaf069e805e58448f2cc55f181a45"
    "pool/main/g/gdbm/libgdbm5_1.14.1-6_amd64.deb" "libgdbm5_1.14.1-6_amd64.deb" "99523c29e5ed1272dff7abc066eec3f9"
    "pool/main/g/gdbm/libgdbm-compat4_1.14.1-6_amd64.deb" "libgdbm-compat4_1.14.1-6_amd64.deb" "2cfc190ba1ac4223fe4a494b25045f8a"
    "pool/main/p/perl/libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "libperl5.26_5.26.1-6ubuntu0.7_amd64.deb" "b9ef19ee53e2c148475afdf200ab377d"
    "pool/main/p/perl/perl_5.26.1-6ubuntu0.7_amd64.deb" "perl_5.26.1-6ubuntu0.7_amd64.deb" "02ceb2c626eda4880076bec0da6b9162"
    "pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "libssl1.1_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "912ebebd2f49ea2b60441693c66263c9"
    "pool/main/o/openssl/openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "openssl_1.1.1-1ubuntu2.1~18.04.23_amd64.deb" "12e2125bf1230e7b954b5e4e38e3f788"
    "pool/main/c/ca-certificates/ca-certificates_20230311ubuntu0.18.04.1_all.deb" "ca-certificates_20230311ubuntu0.18.04.1_all.deb" "cb8559351ed2e1c519e865ee3fb16525"
    "pool/main/e/expat/libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "libexpat1_2.2.5-3ubuntu0.9_amd64.deb" "edc2020aa6373560270dd0476592e860"
    "pool/main/s/sqlite3/libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "libsqlite3-0_3.22.0-1ubuntu0.7_amd64.deb" "395ca7479b59d414e8a8ed5dcccb4029"
    "pool/main/k/krb5/libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "libkrb5support0_1.16-2ubuntu0.4_amd64.deb" "d79cf89e18b6ecdd4d8785bd05593378"
    "pool/main/k/krb5/libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "libk5crypto3_1.16-2ubuntu0.4_amd64.deb" "6c4bf17fa3dbb67d86c8e437e48d6f95"
    "pool/main/k/keyutils/libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "libkeyutils1_1.5.9-9.2ubuntu2.1_amd64.deb" "bbda5260873f2821beff91634eeca3cb"
    "pool/main/k/krb5/libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "libkrb5-3_1.16-2ubuntu0.4_amd64.deb" "134e9e4fa967c65c2901633b154f69a2"
    "pool/main/k/krb5/libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "libgssapi-krb5-2_1.16-2ubuntu0.4_amd64.deb" "0fbdfdcf79bd512c4f0fb1172dbd3238"
    "pool/main/libp/libpsl/libpsl5_0.19.1-5build1_amd64.deb" "libpsl5_0.19.1-5build1_amd64.deb" "e9be036e1298b13e6745e3ba4d15daac"
    "pool/main/h/heimdal/libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libroken18-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "08d0f45871386921f5a6499c657acc7b"
    "pool/main/h/heimdal/libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libasn1-8-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "9aa0ee4544dbeb959ab142d38c6c6636"
    "pool/main/h/heimdal/libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimbase1-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e6beef3773dfc43c6ce72692ea3a10e8"
    "pool/main/h/heimdal/libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhcrypto4-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e9d6dcce859baccde0ca7736ea7ec53d"
    "pool/main/h/heimdal/libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libwind0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "8912a4f0d90130614b3c8f25df474f81"
    "pool/main/h/heimdal/libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libhx509-5-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "2071a4d9fe9689f9ffab1deac6b08209"
    "pool/main/h/heimdal/libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libkrb5-26-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "26a974c989fd60e5024bba00af04b8d7"
    "pool/main/h/heimdal/libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libheimntlm0-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "e7eaa82f25c1ba1ff1979b14c29d2398"
    "pool/main/h/heimdal/libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "libgssapi3-heimdal_7.5.0+dfsg-1ubuntu0.4_amd64.deb" "ff0986b4cfbdac41be50f574ab8ad631"
    "pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "dc4cc14da81169370d030382e16a99a0"
    "pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "libsasl2-2_2.1.27~101-g0780600+dfsg-3ubuntu2.4_amd64.deb" "cf700cc887cac93e9be969d2f4193db2"
    "pool/main/o/openldap/libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "libldap-common_2.4.45+dfsg-1ubuntu1.11_all.deb" "74f58828f509ccbb6c862dce90a2fc9d"
    "pool/main/o/openldap/libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "libldap-2.4-2_2.4.45+dfsg-1ubuntu1.11_amd64.deb" "88c59eb656934c327e5934ea38a7e625"
    "pool/main/n/nghttp2/libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "libnghttp2-14_1.30.0-1ubuntu1_amd64.deb" "732fe477ac4eeeb7a39d531b1c556d03"
    "pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb" "d7845f30d089d3319eb2fdc867f1b71b"
    "pool/main/c/curl/libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "libcurl3-gnutls_7.58.0-2ubuntu3.24_amd64.deb" "6add1f93628b1f5cc8f4c2ea91d55cbb"
    "pool/main/libe/liberror-perl/liberror-perl_0.17025-1_all.deb" "liberror-perl_0.17025-1_all.deb" "8b38d1afe8c9e980a8e5115f79cd29cb"
    "pool/main/g/git/git-man_2.17.1-1ubuntu0.18_all.deb" "git-man_1%3a2.17.1-1ubuntu0.18_all.deb" "3fbc967ecde26c3ac5d031aeedd21afb"
    "pool/main/g/git/git_2.17.1-1ubuntu0.18_amd64.deb" "git_1%3a2.17.1-1ubuntu0.18_amd64.deb" "57294452c2990b7ecb18ad2784216cb4"
)

# comma seperated git repo | branch | commit hash |                                                              recurse submodules| is qt5| m4 |
gitrepo_list_linux=(
  "git://anongit.freedesktop.org/xorg/proto/xorgproto,https://gitlab.freedesktop.org/xorg/proto/xorgproto.git"        "xorgproto-2020.1"  "c62e8203402cafafa5ba0357b6d1c019156c9f36" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/proto/xcbproto,https://gitlab.freedesktop.org/xorg/proto/xcbproto.git"         "1.12"              "6398e42131eedddde0d98759067dde933191f049" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/lib/libxau,https://gitlab.freedesktop.org/xorg/lib/libxau.git"             "libXau-1.0.9"      "d9443b2c57b512cfb250b35707378654d86c7dea" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/lib/libxcb,https://gitlab.freedesktop.org/xorg/lib/libxcb.git"             "1.12"              "d34785a34f28fa6a00f8ce00d87e3132ff0f6467" ""     ""     "" 
  "git://anongit.freedesktop.org/xorg/lib/libxcb-util,https://gitlab.freedesktop.org/xorg/lib/libxcb-util.git"        "0.4.0"             "acf790d7752f36e450d476ad79807d4012ec863b" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-image,https://gitlab.freedesktop.org/xorg/lib/libxcb-image.git"       "0.4.0"             "d882052fb2ce439c6483fce944ba8f16f7294639" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-keysyms,https://gitlab.freedesktop.org/xorg/lib/libxcb-keysyms.git"     "0.4.0"             "0e51ee5570a6a80bdf98770b975dfe8a57f4eeb1" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-render-util,https://gitlab.freedesktop.org/xorg/lib/libxcb-render-util.git" "0.3.9"             "0317caf63de532fd7a0493ed6afa871a67253747" "true" ""     "true"
  "git://anongit.freedesktop.org/xorg/lib/libxcb-wm,https://gitlab.freedesktop.org/xorg/lib/libxcb-wm.git"          "0.4.1"             "24eb17df2e1245885e72c9d4bbb0a0f69f0700f2" "true" ""     "true"
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
  "https://github.com/boostorg/boost.git"                          "boost-1.80.0"      "32da69a36f84c5255af8a994951918c258bac601" "true" ""     ""
  "https://github.com/libexpat/libexpat.git"                       "R_2_4_8"           "3bab6c09bbe8bf42d84b81563ddbcf4cca4be838" ""     ""     ""
  "https://github.com/openssl/openssl.git"                         "OpenSSL_1_1_1u"    "70c2912f635aac8ab28629a2b5ea0c09740d2bda" ""     ""     ""
  "https://github.com/NLnetLabs/unbound.git"                       "release-1.16.2"    "cbed768b8ff9bfcf11089a5f1699b7e5707f1ea5" ""     ""     ""
)

gitrepo_list_windows=(
  "https://github.com/monero-project/monero" "v0.18.2.0" "99be9a044f3854f339548e2d99c539c18d7b1b01" "" "" ""
  "git://git.gnupg.org/libgpg-error.git" "libgpg-error-1.38" "71d278824c5fe61865f7927a2ed1aa3115f9e439" "" "" "" 
  "git://git.gnupg.org/libgcrypt.git" "libgcrypt-1.8.5" "56606331bc2a80536db9fc11ad53695126007298" "" "" ""
  "git://git.gnupg.org/libgpg-error.git" "libgpg-error-1.38" "71d278824c5fe61865f7927a2ed1aa3115f9e439" "" "" ""
  "git://git.gnupg.org/libgcrypt.git" "libgcrypt-1.8.5" "56606331bc2a80536db9fc11ad53695126007298" "" "" ""
 )

gitrepo_list_qt=(
  "git://code.qt.io/qt/qt5.git"                                    "v5.15.16-lts-lgpl" "c6dde9cbff82bd5968bbc3632526b0347e4f0b27" ""     ""     ""
  "git://code.qt.io/qt/qtbase.git"                                 "v5.15.16-lts-lgpl" "b109b926f9821852f6cb953315a72b6f9715e7d3" ""     "true" ""
  "git://code.qt.io/qt/qtdeclarative.git"                          "v5.15.16-lts-lgpl" "5abd51c9dc486af43bcedc986dc2bd4dc0b0af88" ""     "true" ""
  "git://code.qt.io/qt/qtgraphicaleffects.git"                     "v5.15.16-lts-lgpl" "f2ffb3e0b5c1606ac822cc878f345417e549d168" ""     "true" ""
  "git://code.qt.io/qt/qtimageformats.git"                         "v5.15.16-lts-lgpl" "bc47c8fdd7390095428f12b1d026b62f742f35ba" ""     "true" ""
  "git://code.qt.io/qt/qtmultimedia.git"                           "v5.15.16-lts-lgpl" "5f4bf939eb6ce99c0af772385411135be95ea0ee" ""     "true" ""
  "git://code.qt.io/qt/qtquickcontrols.git"                        "v5.15.16-lts-lgpl" "b339c0c1725f5c09999cfc9795c9cd15c48224bd" ""     "true" ""
  "git://code.qt.io/qt/qtquickcontrols2.git"                       "v5.15.16-lts-lgpl" "3c20c131fe1640c14a3486188ab4bd775a13d24e" ""     "true" ""
  "git://code.qt.io/qt/qtsvg.git"                                  "v5.15.16-lts-lgpl" "b8bdaa79be10307b71ca8c8670a4c1048d2e4244" ""     "true" ""
  "git://code.qt.io/qt/qttools.git"                                "v5.15.16-lts-lgpl" "f753ff4d0a2df58eaa5eeb8605558d15579f5ed7" ""     "true" ""
  "git://code.qt.io/qt/qttranslations.git"                         "v5.15.16-lts-lgpl" "b7a2c2867dbfe13d1942fae7642336d9d93ba3e4" ""     "true" ""
  "git://code.qt.io/qt/qtx11extras.git"                            "v5.15.16-lts-lgpl" "7d2087ffad37b1740a7d72510b47c9f01f9f8243" ""     "true" ""
  "git://code.qt.io/qt/qtxmlpatterns.git"                          "v5.15.16-lts-lgpl" "19c9667d1c8bf9a784e280057290c1d368ae8051" ""     "true" ""
)

m4git_list="https://gitlab.freedesktop.org/xorg/util/xcb-util-m4.git"

# Https requests via /dev/tcp https://rednafi.com/misc/http_requests_via_dev_tcp/
download_file() {
    local url="$1"
    local filename="$2"
    local expected_md5="$3"
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
            if check_md5sum "$filename" "$expected_md5"; then
                echo "File integrity verified"
                return 0
            else
                rm "$filename"
                return 1
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

# only called from one place,
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

download_from_mirrors() {
    local file_path="$1"
    local filename="$2"
    local expected_md5="$3"
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

git_clone_reset() {
    local repos=$1
    local branch=$2
    local commit=$3
    local init_submodules=$4
    local qt5=$5
    local m4=$6
    local main_success=false
    
    if [ "$qt5" = true ]; then
        echo "branch is ${branch}"
        cd qt5 || return 1
    fi

    IFS=',' read -ra repo_array <<< "$repos"
    
    for repo in "${repo_array[@]}"; do
        if git clone -b "$branch" --depth 1 "$repo" 2>/dev/null; then
            echo "we cloned $repo"
            local repo_name=$(basename "$repo" .git)
            cd "$repo_name" || return 1
            git reset --hard "$commit"
            
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
            break
        fi
    done
    
    if [ "$qt5" = true ]; then
        cd .. || return 1
    fi
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
    local os_prefix="$1"
    local -n debs_downloader="debs_downloader_$os_prefix"
    get_debs "${debs_downloader[@]}"
}

install_debs_downloader() {
    local os_prefix="$1"
    local -n debs_downloader="debs_downloader_$os_prefix"
    dpkg_ordered "${debs_downloader[@]}"
}

get_debs_gitcloner() {
    get_debs "${debs_gitcloner[@]}"
}

install_debs_gitcloner() {
    dpkg_ordered "${debs_gitcloner[@]}"
}

clone_git_repos() {
	local os_prefix="$1"
	local -n gitrepo_list="gitrepo_list_$os_prefix"
    clone_repo_list() {
        local -n repos="$1"
        for ((i=0; i<${#repos[@]}; i+=6)); do
            echo "${repos[i]}" "${repos[i+1]}" "${repos[i+2]}" "${repos[i+3]}" "${repos[i+4]}" "${repos[i+5]}"
            git_clone_reset "${repos[i]}" "${repos[i+1]}" "${repos[i+2]}" "${repos[i+3]}" "${repos[i+4]}" "${repos[i+5]}"
        done
    }
    clone_repo_list gitrepo_list
    clone_repo_list gitrepo_list_qt
}

build_and_install() {
    local dir=$1
    local configure_cmd=$2
    local make_cmd=${3:-"make -j$THREADS"}
    local install_cmd=${4:-"make -j$THREADS install"}

    # to
    cd $dir
    eval $configure_cmd
    eval $make_cmd
    eval $install_cmd
    cd /sources
}

build_all_linux(){
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

build_all_windows(){
    ls -la
    # we're only building copying and building the depends folder
    cp -a monero/contrib/depends /
    ls -la /depends
    make -j$THREADS -C /depends HOST=x86_64-w64-mingw32 NO_QT=1
    
    update-alternatives --set x86_64-w64-mingw32-g++ $(which x86_64-w64-mingw32-g++-posix)
    update-alternatives --set x86_64-w64-mingw32-gcc $(which x86_64-w64-mingw32-gcc-posix)

    build_and_install libgpg-error "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc --disable-tests --host=x86_64-w64-mingw32 --prefix=/depends/x86_64-w64-mingw32"
    build_and_install libgcrypt "./autogen.sh && ./configure --disable-shared --enable-static --disable-doc --host=x86_64-w64-mingw32 --prefix=/depends/x86_64-w64-mingw32 --with-gpg-error-prefix=/depends/x86_64-w64-mingw32"

    # Qt5
    cd qt5
    ./configure --prefix=/depends/x86_64-w64-mingw32 -xplatform win32-g++ \
        -device-option CROSS_COMPILE=/usr/bin/x86_64-w64-mingw32- \
        -I $(pwd)/qtbase/src/3rdparty/angle/include \
        -opensource -confirm-license -release -static -static-runtime -opengl dynamic -no-angle \
        -no-avx -no-openssl -no-sql-sqlite \
        -no-feature-qml-worker-script -no-openssl -no-sql-sqlite \
        -qt-freetype -qt-harfbuzz -qt-libjpeg -qt-libpng -qt-pcre -qt-zlib \
        -skip gamepad -skip location -skip qt3d -skip qtactiveqt -skip qtandroidextras \
        -skip qtcanvas3d -skip qtcharts -skip qtconnectivity -skip qtdatavis3d -skip qtdoc \
        -skip qtgamepad -skip qtlocation -skip qtmacextras -skip qtnetworkauth -skip qtpurchasing \
        -skip qtscript -skip qtscxml -skip qtsensors -skip qtserialbus -skip qtserialport \
        -skip qtspeech -skip qttools -skip qtvirtualkeyboard -skip qtwayland -skip qtwebchannel \
        -skip qtwebengine -skip qtwebsockets -skip qtwebview -skip qtwinextras -skip qtx11extras \
        -skip serialbus -skip webengine \
        -nomake examples -nomake tests -nomake tools
    make -j$THREADS
    make -j$THREADS
    cd qttools/src/linguist/lrelease
    ../../../../qtbase/bin/qmake
    make -j$THREADS
    make -j$THREADS install
    cd /sources
}


# get_packages / verify_packages adapted from featherwallet v2.1.2

BASE_URI="http://archive.ubuntu.com/ubuntu/dists"
ARCH="amd64"
#TARGETS=("xenial" "xenial-updates" "xenial-security" "xenial-backports")
# bumped to 18.04 - todo not tested
# for sanity please linux/win use same ubuntu version docker host
TARGETS=("bionic" "bionic-updates" "bionic-security" "bionic-backports")
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
