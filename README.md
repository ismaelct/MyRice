# My Dot Files

[The list of this To Do](TODO.md)

# Theming

To install _opendesktop.org_ themes or similars web pages
we need [ocs-url](https://www.opendesktop.org/p/1136805/).
Then to change themes we need the Gnome Tweak Tool.

```bash
sudo add-apt-repository universe
sudo apt-get install gnome-tweaks
```
## Theme
[Graphite](https://github.com/vinceliuice/Graphite-gtk-theme)
Also added to the repository module (Graphite-gtk-theme)[./Graphite-gtk-theme]
```bash
git clone https://github.com/vinceliuice/Graphite-gtk-theme.git
cd Graphite-gtk-theme
./install.sh #default
```
My selection
```bash
./install.sh -t red --tweaks black
./install.sh -t purple --tweaks black
```
## Nerd Fonts
My selection *__Jet Brains Mono Nerd Font__* [Download](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip)<br/>
Also it's added to the repository ["JetBrainsMono"](./JetBrainsMono) folder

# Alacrity
## Install
```bash
sudo apt install alacritty
```
## Change default terminal
```bash
sudo update-alternatives --config x-terminal-emulator
 # Then this will appear
Existen 2 opciones para la alternativa x-terminal-emulator (que provee /usr/bin/x-terminal-emulator).

  Selección   Ruta                             Prioridad  Estado
------------------------------------------------------------
* 0            /usr/bin/alacritty                50        modo automático
  1            /usr/bin/alacritty                50        modo manual
  2            /usr/bin/gnome-terminal.wrapper   40        modo manual

Pulse <Intro> para mantener el valor por omisión [*] o pulse un número de selección: 
```
## Config
From the [release](https://github.com/alacritty/alacritty/releases) page
we need to download the [alacritty.yml](https://github.com/alacritty/alacritty/releases/download/v0.10.1/alacritty.yml)
and adding it to ```$HOME/.config/alacritty/```
```bash
mkdir $HOME/.config/alacritty
cd $HOME/.config/alacritty
wget https://github.com/alacritty/alacritty/releases/download/<version>/alacritty.yml
```
# Zsh

# Lite-XL Text Editor
## Install 
Download from [Latest](https://github.com/lite-xl/lite-xl/releases/latest) last version then
```bash
tar -xzf <file>
cd <file>
cd lite-xl
mkdir -p $HOME/.local/bin && cp bin/lite-xl $HOME/.local/bin
cp -r share $HOME/.local
echo -e 'export PATH=$PATH:$HOME/.local/bin' >> $HOME/.bashrc
xdg-desktop-menu forceupdate
```
from lite-xl github [here](https://github.com/lite-xl/lite-xl#installing-prebuilt) and
unistall from there to
## Config
[init.lua](./init.lua)



