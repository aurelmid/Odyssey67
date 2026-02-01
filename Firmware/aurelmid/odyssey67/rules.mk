MCU = atmega32u4
BOOTLOADER = atmel-dfu

# Build Options
# Change yes/no to enable/disable
#
TAP_DANCE_ENABLE = no        # Tap Dance
BOOTMAGIC_ENABLE = no        # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no         # Mouse keys
EXTRAKEY_ENABLE = yes        # Audio control and System control
CONSOLE_ENABLE = no          # Console for debug
COMMAND_ENABLE = no          # Commands for debug and configuration
SLEEP_LED_ENABLE = no        # Breathing sleep LED during USB suspend / Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
NKRO_ENABLE = no             # USB Nkey Rollover / If this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no        # Enable keyboard backlight functionality on B7 by default
RGBLIGHT_ENABLE = no         # Enable keyboard RGB underglow
MIDI_ENABLE = no             # MIDI support
UNICODE_ENABLE = no          # Unicode
BLUETOOTH_ENABLE = no        # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE = no            # Audio output on port C6
FAUXCLICKY_ENABLE = no       # Use buzzer to emulate clicky switches
HD44780_ENABLE = no          # Enable support for HD44780 based LCDs
