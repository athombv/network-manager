* Build instructions *

(On raspberry pi)

Connect to WiFi: `sudo nmtui`

Update apt: `sudo apt update`
Install required packages: `sudo apt install git fakeroot dh-make devscripts build-essential lintian dh-sequence-gir libgirepository1.0-dev ppp-dev libpcap-dev gtk-doc-tools intltool gettext libgnutls28-dev libaudit-dev libpolkit-agent-1-dev libudev-dev libudev-dev libnss3-dev  libjansson-dev iptables libcurl4-openssl-dev libndp-dev   libreadline-dev libncurses5-dev libncursesw5-dev python3-gi python3-gi-cairo gir1.2-gtk-3.0 gobject-introspection libgirepository1.0-dev libsystemd-dev libaudit-dev  libteam-dev libmm-glib-dev libbluetooth-dev libnewt-dev valac`

The following patches were applied:
- Athom-Dont-drop-PSK.patch: when 4 way handshake fails NetworkManager would drop the PSK. This is an issue on headless systems where the user cannot be prompted for new password. The issue is still open: https://gitlab.freedesktop.org/NetworkManager/NetworkManager/-/issues/1316 and https://gitlab.freedesktop.org/NetworkManager/NetworkManager/-/issues/1371
- Athom_Dhcp4.patch: renew IP would fail sometimes, fixed in n-dhcp4 but not yet in our NetworkManager version. Backport. https://github.com/nettools/n-dhcp4/pull/33
- Athom-BuildFix.patch: ignore dependencies

`cd network-manager/network-manager-1.30.6`

`DEB_BUILD_OPTIONS=nocheck debuild -b -us -uc -d`
