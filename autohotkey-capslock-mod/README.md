# UltimateKEYS - Caps Lock mod

This modification features a 'second Right Alt' (AltGr) key via 'Caps Lock'.

The classic 'Caps Lock' behavior can be triggered (or toggled) by pressing both Shift keys together.

## Added code at the end of the regular scripts

The following code can be added to the end of the regular scripts (identical for both AutoHotkey v1.1 and v2.0)&nbsp;:

**Overlay scripts for US QWERTY&nbsp;:**


    ; ==== Caps Lock mod ====

    LShift & RShift::CapsLock  ; assigns 'Caps Lock' to 'Left Shift' and 'Right Shift'
    RShift & LShift::CapsLock  ; assigns 'Caps Lock' to 'Right Shift' and 'Left Shift'

    CapsLock::RAlt  ; assigns 'Right Alt' also to 'Caps Lock'

**Overlay scripts for United States-International (KBDUSX)&nbsp;:**

    ; ==== Caps Lock mod ====

    LShift & RShift::CapsLock  ; assigns 'Caps Lock' to 'Left Shift' and 'Right Shift'
    RShift & LShift::CapsLock  ; assigns 'Caps Lock' to 'Right Shift' and 'Left Shift'

    CapsLock::vkA5  ; assigns 'AltGr' also to 'Caps Lock'