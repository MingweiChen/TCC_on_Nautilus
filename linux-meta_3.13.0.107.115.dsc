-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: linux-meta
Binary: linux-source, linux-crashdump, linux-image-hwe-generic-trusty, linux-hwe-generic-trusty, linux-image-hwe-virtual-trusty, linux-hwe-virtual-trusty, linux-tools-lts-quantal, linux-headers-generic-lts-quantal, linux-image-generic-lts-quantal, linux-generic-lts-quantal, linux-generic-lts-quantal-eol-upgrade, linux-signed-image-generic-lts-quantal, linux-signed-generic-lts-quantal, linux-signed-generic-lts-quantal-eol-upgrade, linux-tools-lts-raring, linux-headers-generic-lts-raring, linux-image-generic-lts-raring, linux-generic-lts-raring, linux-generic-lts-raring-eol-upgrade, linux-signed-image-generic-lts-raring, linux-signed-generic-lts-raring, linux-signed-generic-lts-raring-eol-upgrade, linux-tools-lts-saucy, linux-headers-generic-lts-saucy, linux-image-generic-lts-saucy, linux-tools-generic-lts-saucy, linux-generic-lts-saucy, linux-generic-lts-saucy-eol-upgrade, linux-headers-generic-lpae-lts-saucy, linux-image-generic-lpae-lts-saucy,
 linux-tools-generic-lpae-lts-saucy, linux-generic-lpae-lts-saucy, linux-generic-lpae-lts-saucy-eol-upgrade, linux-signed-image-generic-lts-saucy, linux-signed-generic-lts-saucy, linux-signed-generic-lts-saucy-eol-upgrade, linux-tools-lts-trusty, linux-headers-generic-lts-trusty, linux-image-generic-lts-trusty, linux-tools-generic-lts-trusty, linux-generic-lts-trusty, linux-headers-generic-lpae-lts-trusty, linux-image-generic-lpae-lts-trusty, linux-tools-generic-lpae-lts-trusty, linux-generic-lpae-lts-trusty, linux-signed-image-generic-lts-trusty, linux-signed-generic-lts-trusty, linux-headers-generic, linux-image-generic, linux-tools-generic, linux-cloud-tools-generic, linux-generic, linux-headers-generic-lpae, linux-image-generic-lpae, linux-tools-generic-lpae, linux-generic-lpae, linux-headers-generic-pae, linux-image-generic-pae, linux-generic-pae, linux-headers-highbank, linux-image-highbank, linux-highbank, hv-kvp-daemon-init, linux-headers-lowlatency,
 linux-image-lowlatency, linux-tools-lowlatency, linux-cloud-tools-lowlatency, linux-lowlatency, linux-headers-lowlatency-pae, linux-image-lowlatency-pae, linux-lowlatency-pae, linux-headers-omap, linux-image-omap, linux-omap, linux-headers-powerpc-e500, linux-image-powerpc-e500, linux-tools-powerpc-e500, linux-powerpc-e500, linux-headers-powerpc-e500mc, linux-image-powerpc-e500mc, linux-tools-powerpc-e500mc, linux-powerpc-e500mc, linux-headers-powerpc-smp, linux-image-powerpc-smp, linux-tools-powerpc-smp, linux-powerpc-smp, linux-headers-powerpc64-emb, linux-image-powerpc64-emb, linux-tools-powerpc64-emb, linux-powerpc64-emb, linux-headers-powerpc64-smp, linux-image-powerpc64-smp, linux-tools-powerpc64-smp, linux-powerpc64-smp, linux-headers-server, linux-image-server, linux-server, linux-signed-image-generic, linux-signed-generic, linux-headers-virtual, linux-image-virtual, linux-tools-virtual, linux-cloud-tools-virtual, linux-virtual,
 linux-image-extra-virtual
Architecture: all i386 amd64 ppc64el armhf arm64 powerpc
Version: 3.13.0.107.115
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.6.1
Vcs-Git: http://kernel.ubuntu.com/git-repos/ubuntu/ubuntu-trusty-meta.git
Build-Depends: dpkg (>= 1.13.19), debhelper (>= 5), gawk
Package-List: 
 hv-kvp-daemon-init deb oldlibs optional
 linux-cloud-tools-generic deb kernel optional
 linux-cloud-tools-lowlatency deb kernel optional
 linux-cloud-tools-virtual deb kernel optional
 linux-crashdump deb devel optional
 linux-generic deb kernel optional
 linux-generic-lpae deb kernel optional
 linux-generic-lpae-lts-saucy deb kernel optional
 linux-generic-lpae-lts-saucy-eol-upgrade deb metapackages optional
 linux-generic-lpae-lts-trusty deb kernel optional
 linux-generic-lts-quantal deb metapackages optional
 linux-generic-lts-quantal-eol-upgrade deb metapackages optional
 linux-generic-lts-raring deb metapackages optional
 linux-generic-lts-raring-eol-upgrade deb metapackages optional
 linux-generic-lts-saucy deb metapackages optional
 linux-generic-lts-saucy-eol-upgrade deb metapackages optional
 linux-generic-lts-trusty deb metapackages optional
 linux-generic-pae deb kernel optional
 linux-headers-generic deb kernel optional
 linux-headers-generic-lpae deb kernel optional
 linux-headers-generic-lpae-lts-saucy deb kernel optional
 linux-headers-generic-lpae-lts-trusty deb kernel optional
 linux-headers-generic-lts-quantal deb devel optional
 linux-headers-generic-lts-raring deb devel optional
 linux-headers-generic-lts-saucy deb devel optional
 linux-headers-generic-lts-trusty deb devel optional
 linux-headers-generic-pae deb kernel optional
 linux-headers-highbank deb kernel optional
 linux-headers-lowlatency deb devel optional
 linux-headers-lowlatency-pae deb kernel optional
 linux-headers-omap deb kernel optional
 linux-headers-powerpc-e500 deb kernel optional
 linux-headers-powerpc-e500mc deb kernel optional
 linux-headers-powerpc-smp deb kernel optional
 linux-headers-powerpc64-emb deb kernel optional
 linux-headers-powerpc64-smp deb kernel optional
 linux-headers-server deb kernel optional
 linux-headers-virtual deb kernel optional
 linux-highbank deb kernel optional
 linux-hwe-generic-trusty deb kernel optional
 linux-hwe-virtual-trusty deb kernel optional
 linux-image-extra-virtual deb kernel optional
 linux-image-generic deb kernel optional
 linux-image-generic-lpae deb kernel optional
 linux-image-generic-lpae-lts-saucy deb kernel optional
 linux-image-generic-lpae-lts-trusty deb kernel optional
 linux-image-generic-lts-quantal deb metapackages optional
 linux-image-generic-lts-raring deb metapackages optional
 linux-image-generic-lts-saucy deb metapackages optional
 linux-image-generic-lts-trusty deb metapackages optional
 linux-image-generic-pae deb kernel optional
 linux-image-highbank deb kernel optional
 linux-image-hwe-generic-trusty deb kernel optional
 linux-image-hwe-virtual-trusty deb kernel optional
 linux-image-lowlatency deb kernel optional
 linux-image-lowlatency-pae deb kernel optional
 linux-image-omap deb kernel optional
 linux-image-powerpc-e500 deb kernel optional
 linux-image-powerpc-e500mc deb kernel optional
 linux-image-powerpc-smp deb kernel optional
 linux-image-powerpc64-emb deb kernel optional
 linux-image-powerpc64-smp deb kernel optional
 linux-image-server deb kernel optional
 linux-image-virtual deb kernel optional
 linux-lowlatency deb kernel optional
 linux-lowlatency-pae deb kernel optional
 linux-omap deb kernel optional
 linux-powerpc-e500 deb kernel optional
 linux-powerpc-e500mc deb kernel optional
 linux-powerpc-smp deb kernel optional
 linux-powerpc64-emb deb kernel optional
 linux-powerpc64-smp deb kernel optional
 linux-server deb kernel optional
 linux-signed-generic deb kernel optional
 linux-signed-generic-lts-quantal deb metapackages optional
 linux-signed-generic-lts-quantal-eol-upgrade deb metapackages optional
 linux-signed-generic-lts-raring deb metapackages optional
 linux-signed-generic-lts-raring-eol-upgrade deb metapackages optional
 linux-signed-generic-lts-saucy deb metapackages optional
 linux-signed-generic-lts-saucy-eol-upgrade deb metapackages optional
 linux-signed-generic-lts-trusty deb metapackages optional
 linux-signed-image-generic deb kernel optional
 linux-signed-image-generic-lts-quantal deb metapackages optional
 linux-signed-image-generic-lts-raring deb metapackages optional
 linux-signed-image-generic-lts-saucy deb metapackages optional
 linux-signed-image-generic-lts-trusty deb metapackages optional
 linux-source deb devel optional
 linux-tools-generic deb kernel optional
 linux-tools-generic-lpae deb kernel optional
 linux-tools-generic-lpae-lts-saucy deb metapackages optional
 linux-tools-generic-lpae-lts-trusty deb metapackages optional
 linux-tools-generic-lts-saucy deb metapackages optional
 linux-tools-generic-lts-trusty deb metapackages optional
 linux-tools-lowlatency deb kernel optional
 linux-tools-lts-quantal deb kernel optional
 linux-tools-lts-raring deb kernel optional
 linux-tools-lts-saucy deb kernel optional
 linux-tools-lts-trusty deb kernel optional
 linux-tools-powerpc-e500 deb kernel optional
 linux-tools-powerpc-e500mc deb kernel optional
 linux-tools-powerpc-smp deb kernel optional
 linux-tools-powerpc64-emb deb kernel optional
 linux-tools-powerpc64-smp deb kernel optional
 linux-tools-virtual deb kernel optional
 linux-virtual deb kernel optional
Checksums-Sha1: 
 27135f7ad187d34ab89c0bed1a9714ce3c90a47a 9414 linux-meta_3.13.0.107.115.tar.gz
Checksums-Sha256: 
 a2251aead1e21e54d1954deeaf02e63a15fd0a3199e0e325bc2639ec064ae795 9414 linux-meta_3.13.0.107.115.tar.gz
Files: 
 396dd56bf9ba282dd5e1c6ffda1dbeb2 9414 linux-meta_3.13.0.107.115.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJYWDGDAAoJENt0rrj9ziT8gbkQAIoos3XcucwPpFHQfi6CZ13Q
QtZ9vr7wHCkzMFVoFtA4rACAvXX1o7GTbvJnFMPPxwL1gW7yp5+2eSdVlIzSWSnB
VfCB14wcJLFB5vYVHh52X2gqpQqI5SHZ6hPi+lUnJOrT5TQc+Nk0awnN2AFA4tjJ
1pslZJQZ6xlQaurQVMoKDzHN7NjaY4vfuojq/fCHnfY71HMxc5145/+45x4eaeia
NfG9piD+sffPQ6XlTXFIeP2M9do9aEds40kkbPQBQORoTqjmpzPnzRJxLQQB2y3d
NbQPfiYllTtk2gxg8MHdmdcZFkJ0gaQneFKg2d59QJ+jNPtdY9TFvHKggx4Pwe8o
ccWjJbkkEZkNgb7lNq7gSROg+XRnuTYTQ0Swk5GWRIPAdmtnK1DBApKVrXWCQvJK
32NWq9C68ggn8UlGzTK8EIL+Zn9/S7g6gRremYT+GZpUplxj1fxTkHGMAZV+Sdpj
1nDX4NmEX84/5E4NevuPuUmELYwVse6oEQsTO8RQaTaF30yU2M+9ENzpy3MQe3lw
7HWh9j9h6KjdXf/jSpqzmBCWO7kjqfGUTe1DJRhxR1IkvZ9dw6aKZqkSZjemCnaR
IHHUSe1v9VWNRe8zFOBkVkZRLgSYSHPGGXnZKKJUJvhJHT9DhxJOShl92wHipGth
67P/ICWf0qfliWbrFkaQ
=numJ
-----END PGP SIGNATURE-----
