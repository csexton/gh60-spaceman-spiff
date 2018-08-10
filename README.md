# DEPRECATED

Moved this over to the official [QMK Firmware repo](https://github.com/qmk/qmk_firmware) as a custom [Spaceman Spiff Keymap](https://github.com/qmk/qmk_firmware/tree/master/keyboards/satan/keymaps/spacemanspiff). 

Once I figured out that cloning that repo and working with their `make` build process was straight forward I was much happier with that than the web editor.

----

Spaceman Spiff layout for GH60

![layout](keyboard-layer-0.png)

This repo was created for a [GH60 Satan](https://1upkeyboards.com/gh60-satan-pcb.html) (a.k.a. RevCHN or GH60 China), which uses a `atmega32u4` microcontroller.

Layout created with http://kbfirmware.com/

The layout files can be found in `gh60spacemanspiff.hex` and flashed to the keyboard using the [QMK toolbox](https://github.com/qmk/qmk_toolbox) GUI App or via the command line with the `flash.sh` script.

The flash script requires `dfu-programmer` to be installed:

```
brew install dfu-programmer
```



