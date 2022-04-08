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
### Theme
[Graphite](https://github.com/vinceliuice/Graphite-gtk-theme)
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
### Nerd Fonts
My selection *__Jet Brains Mono Nerd Font__* [Download](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip)
Also it's added to the repository ["JetBrainsMono"](./JetBrainsMono) folder

# Alacrity
## Install
```bash
sudo apt install alacritty
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

