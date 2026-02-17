# UltimateKEYS Keyboard Layout - Testing

International US QWERTY layout with enhanced multilingual support for AutoHotkey (Win), MSKLC (Win) and XKB/Xmodmap (Linux). This layout has borrowed some aspects from EurKEY and US-International.

**=&gt; Testing repository of UltimateKEYS**

**Official release&nbsp;:**&emsp;[![UltimateKEYS Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS.svg)](https://github.com/pieter-degroote/UltimateKEYS/releases)  
**Testing release&nbsp;:**&emsp;[![Testing Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS-testing.svg?label=testing)](https://github.com/pieter-degroote/UltimateKEYS-testing/releases)  
**Legacy release&nbsp;:**&emsp;[![Legacy Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS-legacy.svg?label=legacy)](https://github.com/pieter-degroote/UltimateKEYS-legacy/releases)  
**Core release&nbsp;:**&emsp;&emsp;[![Core Release](https://img.shields.io/github/release/pieter-degroote/UltimateKEYS-core.svg?label=core)](https://github.com/pieter-degroote/UltimateKEYS-core/releases)

## Keyboard Layout Image

![UltimateKEYS - Keyboard Layout Image](images/UltimateKEYS%20-%20Keyboard%20Layout%20Image.png)

=&gt; CP key (blue)&nbsp;: &nbsp;**[Compose Key](https://pieter-degroote.github.io/UltimateKEYS/documentation.html#Compose_Key_Sequences)** (Multi_key), in combination with AltGr (Right Alt) (only with AutoHotkey and Linux).  
=&gt; Note that the ISO key (next to Left Shift) is not present on standard ANSI keyboards.

## MSKLC - Keyboard Layout Image

![UltimateKEYS - Keyboard Layout Image](images/UltimateKEYS%20(MSKLC)%20-%20Keyboard%20Layout%20Image.png)

=&gt; Without Compose Key, since MSKLC does not support multiple keystrokes as a sequence for a dead key.

## AutoHotkey - Caps Lock modifications

These modifications feature a second AltGr (Right Alt) or Backspace key via Caps Lock.  
The classic Caps Lock behavior can be triggered (or toggled) by pressing both Shift keys together.  
See the folder **`ahk-capslock-mods`** for instructions.

## UltimateKEYS - Colemak Variant

Colemak variant of UltimateKEYS - This variant uses Colemak as its primary (or base) layout and features UltimateKEYS as its secondary (AltGr) layout.  
See the folder **`colemak`** (for AutoHotkey v2 and v1.1 on Windows, and XKB/Xmodmap on Linux).

## UltimateKEYS - '.keylayout' format (macOS)

A '.keylayout' file for macOS (without Compose Key). Note that this work is still in its testing stage (install/integrate at your own risk!).  
Please carefully read the 'Known Issues - Disclaimer' section in its README.md *before* installing/integrating&nbsp;!  
See the folder **`keylayout`** for further details.

## US Intl AltGr dead keys - AutoHotkey v2/v1.1

US Intl AltGr dead keys layout in AHK (overlay scripts for US QWERTY / US-International / ...).  
Note that these scripts are based on&nbsp;: &nbsp;**https://github.com/pieter-degroote/us-intl-altgr-dk**  
See the folder **`us-intl-altgr-dk-ahk`**.

## Important Notice - Security

**=&gt; Win/Linux&nbsp;: &nbsp;Only use "BASIC LATIN" characters (codes 32 to 126) for your Windows, Microsoft Live and Linux passwords&nbsp;!**  
Otherwise, it might be impossible to type any Unicode character higher than "Basic Latin" at the login screen/prompt (due to a different keyboard configuration)&nbsp;!&emsp;**=&gt;&emsp;ACCOUNT LOCKOUT**

**=&gt; Win/Linux&nbsp;: &nbsp;ALWAYS make your system passwords VISIBLE during modification&nbsp;!**

## For official releases, please see&nbsp;:

**UltimateKEYS&nbsp;: &nbsp;https://github.com/pieter-degroote/UltimateKEYS**

**Core repository&nbsp;: &nbsp;https://github.com/pieter-degroote/UltimateKEYS-core**

**Website&nbsp;: &nbsp;https://pieter-degroote.github.io/**
