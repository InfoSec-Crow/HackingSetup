# [Kali-Linux](https://www.kali.org/)
Latest Kali **Version 2021.1** Update comming soon v2021.2

## Kali Setup:
  - GNOME desktop
  - Show IP <br>
  
<img src="https://user-images.githubusercontent.com/74257119/111699158-0a764000-8838-11eb-9430-5e52fed97315.png" width="824" height="460" >

### Immediately after installation 
sudo apt-get update <br>
sudo apt-get upgrade

****

## [GNOME desktop](https://linuxconfig.org/how-to-install-gnome-desktop-on-kali-linux) on Kali Linux
#### Step 1: Type the following commands
$ sudo apt update
$ sudo apt install kali-desktop-gnome

#### Step 2: In the Instalation select gdm3, as that is the display manager for GNOME

<img src="https://user-images.githubusercontent.com/74257119/111697276-a783a980-8835-11eb-9908-5a524f6c7771.png" width="450" height="400" >

#### Step 3: Once installation has completed, reboot the computer. 
$ reboot <br>
<img src="https://user-images.githubusercontent.com/74257119/111697627-17922f80-8836-11eb-8bb6-77589d269361.png" width="600" height="450" >

****

## [Show IP](https://github.com/sgaraud/gnome-extension-show-ip) in gnome-shell bar
Go to the Link and "Click here to install browser extension".
#### Type the following commands from [GitHub page](https://github.com/sgaraud/gnome-extension-show-ip)
$ git clone https://github.com/sgaraud/gnome-extension-show-ip.git \
~/.local/share/gnome-shell/extensions/show-ip@sgaraud.github.com

$ cd ~/.local/share/gnome-shell/extensions/show-ip@sgaraud.github.com

$ glib-compile-schemas ./schemas/

$ sudo apt-get install gettext

$ msgfmt locale/fr/LC_MESSAGES/show-ip.po -o locale/fr/LC_MESSAGES/show-ip.mo

****

## Install [RustScan](https://github.com/RustScan/RustScan) on Kali
Download [rustscan_2.0.1_amd64.deb](https://github.com/RustScan/RustScan/releases) <br>
Run the command dpkg -i on the file.

****

#### Links: 
  - https://extensions.gnome.org/
  - https://flameshot.org/
  - https://obsidian.md/
 
