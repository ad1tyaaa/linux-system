# GAMING 🕹️

Gaming on Linux is divided into 2 parts -

1. Emulation
2. PC Gaming

#### Emulation

- (RetroArch + Emulation Station) Setup. [Multi-Console EMulation Setup]
- Individual Console Emulation.
	Example - 
	- DuckStation (PlayStation)
	- PCSX2 (PlayStation 2)
	- DOSBOX or DOSBOX Staging (MS-DOS)
	- PPSSPP (PlayStation Portable)
	- Mesen (NES)
	- RyujinX or Yuzu (Nintendo Switch), etc.

#### PC Gaming

Basically Windows Gaming.

- Steam + Proton
- Wine
- Lutris (has RetroArch like setup with cores, etc.)

> maybe this is because my system is 10+ years old, but, trying to game on Linux sucks 😔. Especially PC Gaming.

> I managed to run Duckstation properly, but, PCSX2 games ran at 25-30 fps only on native 480p.

## Steam

**Installation**

Follow the official Debian Wiki guide for installing Steam : [link](https://wiki.debian.org/Steam)

> Flatpak version is also available but, it's better to use the version on `apt`.

> Steam website also has a Steam installer for Linux available.

**Games Compatiblity :** [link](https://www.protondb.com/)
## Wine
[link](https://www.winehq.org/)

**Installation**

Follow the Installation instruction on WineHQ Wiki : [link](https://wiki.winehq.org/Download)

> Debian maintains a version of Wine on `apt` as `wine` but, it is generally behind. Also, as WineHQ maintains specific version for different OSes, it is better to follow the official WineHQ wiki.
> 
> Debian Wiki page for Wine : [link](https://wiki.debian.org/Wine)

> Wine can also be downloaded from

**Games Compatiblity :** [Wine Application Database](https://appdb.winehq.org/)

**Wiki :** [link](https://wiki.winehq.org/Main_Page), [all-pages](https://wiki.winehq.org/Special:AllPages)
**Appication Database Rating System :** [link](https://wiki.winehq.org/AppDB_Rating_Definitions)

MISC:

## Lutris

**Installation**

probably, follow the official installation guide : [link](https://lutris.net/downloads)

> It is also available by-default on `apt` as `lutris`.

> It is also available on Flatpak.


## RetroArch & ES-DE

**Installation**

Flatpak version of RetroArch should be installed. `apt` on debian has a version of RetroArch in the repository as `retroarch`, but, that version doesn't allow us to install cores tot he system.

ES-DE should be used instead of EmulationStation.
ES-DE is only available as an AppImage.

> Also, it is better to install the individual console emulators as a Flatpak, generally.


## Debian Gameing & Emulation Wiki

Gaming Wiki Page : [link](https://wiki.debian.org/Game)

Emulation Wiki Page : [link](https://wiki.debian.org/Emulator)

MISC :

https://blends.debian.org/games/tasks/
https://wiki.debian.org/RunningWindowsPrograms