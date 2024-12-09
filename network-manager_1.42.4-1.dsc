-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: network-manager
Binary: network-manager, network-manager-dev, libnm0, libnm-dev, gir1.2-nm-1.0, network-manager-config-connectivity-debian
Architecture: linux-any all
Version: 1.42.4-1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/NetworkManager
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/utopia-team/network-manager
Vcs-Git: https://salsa.debian.org/utopia-team/network-manager.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, automake (>= 1.12), pkg-config, gettext (>= 0.19.8), libglib2.0-dev (>= 2.40), ppp-dev, libselinux1-dev, libaudit-dev, libgnutls28-dev (>= 2.12), uuid-dev, systemd, libsystemd-dev (>= 209), libudev-dev (>= 175), libgirepository1.0-dev, gobject-introspection, python3-gi, libpsl-dev (>= 0.1), libcurl4-gnutls-dev (>= 7.24.0), gtk-doc-tools, libglib2.0-doc, libmm-glib-dev (>= 0.7.991), libndp-dev, libreadline-dev, libnewt-dev (>= 0.52.15), libteam-dev (>= 1.9), libjansson-dev (>= 2.7), libbluetooth-dev (>= 5), valac, policykit-1, dbus <!nocheck>, python3-dbus <!nocheck>, python3-pexpect <!nocheck>, iproute2 <!nocheck>
Package-List:
 gir1.2-nm-1.0 deb introspection optional arch=linux-any
 libnm-dev deb libdevel optional arch=linux-any
 libnm0 deb libs optional arch=linux-any
 network-manager deb net optional arch=linux-any
 network-manager-config-connectivity-debian deb net optional arch=all
 network-manager-dev deb devel optional arch=all
Checksums-Sha1:
 24af430dafaa34dc9f036f300b29a684b23581d2 6659860 network-manager_1.42.4.orig.tar.xz
 85b7402f46497b8dbb7a2d4520dc6065c5f4c976 48192 network-manager_1.42.4-1.debian.tar.xz
Checksums-Sha256:
 86ee16a2f7f525629133fa0c3dc060caf96ae4f34084eda1c24551951abe5a3c 6659860 network-manager_1.42.4.orig.tar.xz
 d2ac2b71e2d188c5ef8f7bde2cd7b76c817988eb8e9c5d178bf8be15edbbae81 48192 network-manager_1.42.4-1.debian.tar.xz
Files:
 bf3d99c02964134c49fadd645b0d07c7 6659860 network-manager_1.42.4.orig.tar.xz
 f108ab9e374e5e0da0c97fdbbda25f38 48192 network-manager_1.42.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmQKKhIACgkQauHfDWCP
Itz5wg/8D0/o2Sjs4sd6cz6tzr2/YDz1bBMrsQgUMT9jwePS++e9/n299g6wGRbD
Uo1yiul077F/nDnm+lORfmsjOjF4wh9nHUeri2hW9fN6EzfheVJAF8CFFe8FWSNH
fWqWk90fSezWC92OA1Ydh7nbPnyP8d48aMYJFY9EoSZHRxYfg5gL55cb7U5F15fF
behyBjRR6p6p5iTnJaxm04VQJW1culReSuwKrTiHRsqUndLARZJokCjhd2e+cUuF
psuFphcoUpf7HqyWhvL5kXr2A2TYxmUHJSZ9Z+C1Rpzis37yqGqcRtc13NWAYqSi
w7hTszhg2eOGwSGKyMoAEm1PO55L/UnRYR0AqDmzhOsa+6nCQ4htFYRuzawhprpd
s9PFGyTwpiNpFsgD7CY6qPi6095/saAtXAinVvaLPHqLtPOwSfPJmDeOn8Ske0gc
7hJH3pOx1+22iuqzPzVYV9IxAS/id20lpXDgPqktNbsdUQ+iY63CT4s2CCgWPDHP
Rj3fm6MCF7VOB5VA2bXTJEmjzE0sWwrkpl6aw7z9dZpar5LVZChiJkZiZH0BpwNz
3WscdL5kPYqwuaG/WSFuyam4/sD1MAcZVmRaItbu9Qou0wTUb18kXUAdqGWS7PhM
kcahT5MNbOHxy2iWNScihRJ4QQRywjwX1o/gv9weCtp5hnfNyR8=
=D6d7
-----END PGP SIGNATURE-----
