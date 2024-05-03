
***

**`info :`**

> DebPod
> 
> OS : Debian 12.5
> 
> DE : GNOME 43.9
> 
> Kernel: 6.1.0-18-amd64

***
# Applications

packages installed by the `setup.sh` script :
neofetch, htop, build-essential, git, curl, gnome-shell-extension-manager, nala.

Flatpaks : Gradience, gdm settings, etc.

***

### Adding Nvidia Drivers Support
*do this only if the system has a Nvidia Graphics Card*

Official Debian-Wiki guide for Nvidia Drivers : [link](https://wiki.debian.org/NvidiaGraphicsDrivers)
`check this link to find out weather the installation process has been updated or not`

Make a backup of `/etc/apt/sources.list` first. Then, open the `/etc/apt/sources.list` file, and add `contrib`, `non-free` & `non-free-firmware` repo to all the listed sources.

Example :
```bash
# before
deb http://deb.debian.org/debian/ bookworm main non-free-firmware
deb-src http://deb.debian.org/debian/ bookworm main non-free-firmware

# after
deb http://deb.debian.org/debian/ bookworm main contrib non-free non-free-firmware
deb-src http://deb.debian.org/debian/ bookworm main contrib non-free non-free-firmware
```

Install `nvidia-detect` via `apt` :
```bash
# this package won't be available if non-free repo is not enabled
sudo apt install nvidia-detect
```

Now, run `nvidia-detect` and then install the driver it suggests using `apt`.

Example :

```bash
nvidia-detect
```
output :
```bash
Detected NVIDIA GPUs:
VGA compatible controller [0300]: NVIDIA Corporation GK208B [GeForce GT 710] [10de:128b] (rev a1)
Checking card:  NVIDIA Corporation GK208B [GeForce GT 710] (rev a1)
Your card is supported by the Tesla 470 drivers series.
It is recommended to install the
    nvidia-tesla-470-driver
package.
```

```bash
# nvidia-tesla-470-driver is the actual package that needs to be installed
# install it using apt
sudo apt install nvidia-tesla-470-driver
```

Reboot the system to finish installing Nvidia Graphics Drivers.

Done. 👾

***

### Adding Flatpak support

Follow this guide : [https://flathub.org/setup](https://flathub.org/setup)

***
