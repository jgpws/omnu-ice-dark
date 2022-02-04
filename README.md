# OmNu-Ice Dark
This Numix clone is the dark version of OmNu-Ice. It features a dark and cool color scheme.

For this theme, I added a few styling adjustments to make it more modern.

* [Theme Homepage](https://www.jasong-designs.com/2022/01/01/omnu-ice-theme-collection/)

## How to Install

1. Download the latest file from the [downloads](https://github.com/jgpws/omnu-ice-dark/tree/main/downloads) directory
2. Open a Terminal application
3. Navigate to your Downloads folder in the terminal (usually titled Downloads). Type `cd Downloads`
4. Type `ls` and look for `omnu-ice-dark-month-day-year.tar.gz`, where month, day and year represent when the file was last updated
5. Untar the file by typing `tar -zxvf omnu-ice-dark-MM-DD-YY.tar.gz`, substituting the current version's date numbers
6. type `cd` again to get to your home folder; type `ls -a` and see if there is a **.themes** directory
7. If one does not exist, create one: `mkdir .themes`
8. `cd Downloads`
9. `cp OmNu-Ice-dark ../.themes`

### To install OmNu-Ice Dark globally:

1. Follow steps 1-5 above
2. `cd /usr/share/themes`
3. `sudo cp -r ~/Downloads/OmNu-Ice-dark /usr/share/themes`
4. Enter sudo password
5. `ls` to check that the theme folder is present

### To install on Arch Linux:

OmNu-Ice-dark can be installed from the Arch User Repository via a package helper, such as [Yay](https://github.com/Jguer/yay):

```yay -S omnu-ice-dark```

---

### Fonts

The font used in the homepage screenshots is [Source Sans Pro](https://www.fontsquirrel.com/fonts/source-sans-pro) for the main theme.

To change the font, you can use [LXAppearance](https://wiki.lxde.org/en/LXAppearance) *or* set the GTK theme font by editing two files.

For GTK2, create the following file,

**~/.gtkrc-2.0.mine** and add:

```gtk-font-name="Source Sans Pro 10"```

In the file **~/.config/gtk-3.0/settings.ini**, add:

```gtk-font-name=Source Sans Pro 10```

---

The GTK2 theme requires the Murrine theme engine. To install from the command line:

### Theme Engines Installation for Ubuntu:

In the **Ubuntu Software Center**, search for **Murrine**. Then you can select **Cairo-based gtk+-2.0 theme engine**, which has the package name gtk-engines-murrine.

### Theme Engines installation for Arch Linux:

```sudo pacman -S gtk-engines```

