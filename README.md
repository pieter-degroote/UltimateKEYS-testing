# UltimateKEYS - Testing

Testing repository of UltimateKEYS

**Official release&nbsp;:**&emsp;[![UltimateKEYS Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS.svg)](https://github.com/pieter-degroote/UltimateKEYS/releases)  
**Testing release&nbsp;:**&emsp;[![Testing Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS-testing.svg?label=testing)](https://github.com/pieter-degroote/UltimateKEYS-testing/releases)  
**Legacy release&nbsp;:**&emsp;[![Legacy Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS-legacy.svg?label=legacy)](https://github.com/pieter-degroote/UltimateKEYS-legacy/releases)  
**Core release&nbsp;:**&emsp;&emsp;[![Core Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS-core.svg?label=core)](https://github.com/pieter-degroote/UltimateKEYS-core/releases)

## Keyboard Layout Image

![UltimateKEYS - Keyboard Layout Image](images/UltimateKEYS%20-%20Keyboard%20Layout%20Image.png)

=&gt; CP key (blue)&nbsp;: &nbsp;**[Compose Key](https://pieter-degroote.github.io/UltimateKEYS/documentation.html#Compose_Key_Sequences)** (Multi_key), in combination with AltGr (Right Alt) (only with AutoHotkey and Linux).  
=&gt; Note that the ISO key (next to Left Shift) is not present on standard ANSI keyboards.

## Keyboard Layout Image - MSKLC

![UltimateKEYS - Keyboard Layout Image](images/UltimateKEYS%20(MSKLC)%20-%20Keyboard%20Layout%20Image.png)

=&gt; Without Compose Key, since MSKLC does not support multiple keystrokes as a sequence for a dead key.

## AutoHotkey - Caps Lock modifications

These modifications feature a second AltGr (Right Alt) or Backspace key via Caps Lock.  
The classic Caps Lock behavior can be triggered (or toggled) by pressing both Shift keys together.  
See the folder **`ahk-capslock-mods`** for instructions.

## AutoHotkey - US / KBDUSX (US-Int.)

These modifications allow the AutoHotkey scripts to work on both "US QWERTY" and "US-International" as base layouts.  
See the folder **`ahk-us-kbdusx`** for instructions.

## UltimateKEYS - Colemak Variant

Colemak variant of UltimateKEYS - This variant uses Colemak as its primary (or base) layout and features UltimateKEYS as its secondary (AltGr) layout.  
See the folder **`colemak`** (for AutoHotkey v2 and v1.1 on Windows, and XKB/Xmodmap on Linux).

## UltimateKEYS - Grave Accent mod

This version features a dead key on the grave accent (upper-left key) and on the ISO key (if present).  
These keys allow the user to enter most of the diacritics and symbols as the AltGr (Right Alt) modifier already does (for the main layout).  
See the folder **`grave-accent-mod`** for instructions.

## UltimateKEYS - '.keylayout' format (macOS)

A '.keylayout' file for macOS (without Compose Key). Note that this work is still in its testing stage (install/integrate at your own risk!).  
Please carefully read the 'Known Issues - Disclaimer' section in its README.md *before* installing/integrating&nbsp;!  
See the folder **`keylayout`** for further details.

## Important Notice - Security

**=&gt; Win/Linux&nbsp;: &nbsp;Only use "BASIC LATIN" characters (codes 32 to 126) for your Windows, Microsoft Live and Linux passwords&nbsp;!**  
Otherwise, it might be impossible to type any Unicode character higher than "Basic Latin" at the login screen/prompt (due to a different keyboard configuration)&nbsp;!&emsp;**=&gt;&emsp;ACCOUNT LOCKOUT**

**=&gt; Win/Linux&nbsp;: &nbsp;ALWAYS make your system passwords VISIBLE during modification&nbsp;!**

## For official releases, please see&nbsp;:

**UltimateKEYS&nbsp;: &nbsp;https://github.com/pieter-degroote/UltimateKEYS**

**Core repository&nbsp;: &nbsp;https://github.com/pieter-degroote/UltimateKEYS-core**

**Website&nbsp;: &nbsp;https://pieter-degroote.github.io/**
