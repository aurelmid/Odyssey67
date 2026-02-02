# Odyssey67

![Odyssey67 Logo](https://i.imgur.com/8HvarXz.png)

A simple 65% keyboard using the Elite-C microcontroller.

* Keyboard Maintainer: [Aurelien Michaud](https://github.com/aurelmid)
* Hardware Supported: Odyssey67 PCB & Elite-C Microcontroller
* Hardware Availability: [Odyssey67 Project on GitHub](https://github.com/aurelmid/Odyssey67)

Make example for this keyboard (after setting up your build environment):

    make aurelmid/odyssey67:default

Flashing example for this keyboard:

    make aurelmid/odyssey67:default:dfu

See the [build environment setup](getting_started_build_tools) and the [make instructions](getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](newbs).

## Bootloader

Enter the bootloader in 3 ways:

* **Bootmagic reset**: Hold down the key at (0,0) in the matrix (usually the top left key or Escape) and plug in the keyboard
* **Physical reset button**: Briefly press the button on the back of the PCB - some may have pads you must short instead
* **Keycode in layout**: Press the key mapped to `QK_BOOT` if it is available