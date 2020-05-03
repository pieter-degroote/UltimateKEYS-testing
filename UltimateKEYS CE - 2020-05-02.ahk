; UltimateKEYS CE - 2020-05-02.ahk

; Author :   Pieter Degroote

; License :  GNU General Public License Version 3

; Website :  https://github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows OS) :  US QWERTY

; AutoHotkey v1.1 (https://www.autohotkey.com/)



; Dead Key :  Macron

dkMacron := ComObjCreate("Scripting.Dictionary")
dkMacron.item("a") := "ā"  ; a with macron
dkMacron.item("A") := "Ā"  ; A with macron
dkMacron.item("e") := "ē"  ; e with macron
dkMacron.item("E") := "Ē"  ; E with macron
dkMacron.item("i") := "ī"  ; i with macron
dkMacron.item("I") := "Ī"  ; I with macron
dkMacron.item("o") := "ō"  ; o with macron
dkMacron.item("O") := "Ō"  ; O with macron
dkMacron.item("u") := "ū"  ; u with macron
dkMacron.item("U") := "Ū"  ; U with macron
dkMacron.item("y") := "ȳ"  ; y with macron
dkMacron.item("Y") := "Ȳ"  ; Y with macron
dkMacron.item(" ") := "¬"  ; not sign


; Dead Key :  Tilde

dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item("a") := "ã"  ; a with tilde
dkTilde.item("A") := "Ã"  ; A with tilde
dkTilde.item("n") := "ñ"  ; n with tilde
dkTilde.item("N") := "Ñ"  ; N with tilde
dkTilde.item("o") := "õ"  ; o with tilde
dkTilde.item("O") := "Õ"  ; O with tilde
dkTilde.item(" ") := "¦"  ; broken bar


; Configuration :  Right Alt on US QWERTY

>!a::
  if GetKeyState("CapsLock", "T")
    Send Ä  ; A with diaeresis
  else
    Send ä  ; a with diaeresis
return
>!+a::
  if GetKeyState("CapsLock", "T")
    Send ä  ; a with diaeresis
  else
    Send Ä  ; A with diaeresis
return

>!z::
  if GetKeyState("CapsLock", "T")
    Send À  ; A with grave
  else
    Send à  ; a with grave
return
>!+z::
  if GetKeyState("CapsLock", "T")
    Send à  ; a with grave
  else
    Send À  ; A with grave
return

>!x::
  if GetKeyState("CapsLock", "T")
    Send Á  ; A with acute
  else
    Send á  ; a with acute
return
>!+x::
  if GetKeyState("CapsLock", "T")
    Send á  ; a with acute
  else
    Send Á  ; A with acute
return

>!q::
  if GetKeyState("CapsLock", "T")
    Send Æ  ; letter AE
  else
    Send æ  ; letter ae
return
>!+q::
  if GetKeyState("CapsLock", "T")
    Send æ  ; letter ae
  else
    Send Æ  ; letter AE
return

>!w::
  if GetKeyState("CapsLock", "T")
    Send Å  ; A with ring above
  else
    Send å  ; a with ring above
return
>!+w::
  if GetKeyState("CapsLock", "T")
    Send å  ; a with ring above
  else
    Send Å  ; A with ring above
return

>!c::
  if GetKeyState("CapsLock", "T")
    Send Ç  ; C with cedilla
  else
    Send ç  ; c with cedilla
return
>!+c::
  if GetKeyState("CapsLock", "T")
    Send ç  ; c with cedilla
  else
    Send Ç  ; C with cedilla
return

>!d::
  if GetKeyState("CapsLock", "T")
    Send Ð  ; capital letter eth
  else
    Send ð  ; small letter eth
return
>!+d::
  if GetKeyState("CapsLock", "T")
    Send ð  ; small letter eth
  else
    Send Ð  ; capital letter eth
return

>!e::
  if GetKeyState("CapsLock", "T")
    Send Ë  ; E with diaeresis
  else
    Send ë  ; e with diaeresis
return
>!+e::
  if GetKeyState("CapsLock", "T")
    Send ë  ; e with diaeresis
  else
    Send Ë  ; E with diaeresis
return

>!f::
  if GetKeyState("CapsLock", "T")
    Send È  ; E with grave
  else
    Send è  ; e with grave
return
>!+f::
  if GetKeyState("CapsLock", "T")
    Send è  ; e with grave
  else
    Send È  ; E with grave
return

>!g::
  if GetKeyState("CapsLock", "T")
    Send É  ; E with acute
  else
    Send é  ; e with acute
return
>!+g::
  if GetKeyState("CapsLock", "T")
    Send é  ; e with acute
  else
    Send É  ; E with acute
return

>!i::
  if GetKeyState("CapsLock", "T")
    Send Ï  ; I with diaeresis
  else
    Send ï  ; i with diaeresis
return
>!+i::
  if GetKeyState("CapsLock", "T")
    Send ï  ; i with diaeresis
  else
    Send Ï  ; I with diaeresis
return

>!v::
  if GetKeyState("CapsLock", "T")
    Send Ì  ; I with grave
  else
    Send ì  ; i with grave
return
>!+v::
  if GetKeyState("CapsLock", "T")
    Send ì  ; i with grave
  else
    Send Ì  ; I with grave
return

>!b::
  if GetKeyState("CapsLock", "T")
    Send Í  ; I with acute
  else
    Send í  ; i with acute
return
>!+b::
  if GetKeyState("CapsLock", "T")
    Send í  ; i with acute
  else
    Send Í  ; I with acute
return

>!o::
  if GetKeyState("CapsLock", "T")
    Send Ö  ; O with diaeresis
  else
    Send ö  ; o with diaeresis
return
>!+o::
  if GetKeyState("CapsLock", "T")
    Send ö  ; o with diaeresis
  else
    Send Ö  ; O with diaeresis
return

>!,::
  if GetKeyState("CapsLock", "T")
    Send Ò  ; O with grave
  else
    Send ò  ; o with grave
return
>!<::
  if GetKeyState("CapsLock", "T")
    Send ò  ; o with grave
  else
    Send Ò  ; O with grave
return

>!.::
  if GetKeyState("CapsLock", "T")
    Send Ó  ; O with acute
  else
    Send ó  ; o with acute
return
>!>::
  if GetKeyState("CapsLock", "T")
    Send ó  ; o with acute
  else
    Send Ó  ; O with acute
return

>!k::
  if GetKeyState("CapsLock", "T")
    Send Œ  ; ligature OE
  else
    Send œ  ; ligature oe
return
>!+k::
  if GetKeyState("CapsLock", "T")
    Send œ  ; ligature oe
  else
    Send Œ  ; ligature OE
return

>!l::
  if GetKeyState("CapsLock", "T")
    Send Ø  ; O with stroke
  else
    Send ø  ; o with stroke
return
>!+l::
  if GetKeyState("CapsLock", "T")
    Send ø  ; o with stroke
  else
    Send Ø  ; O with stroke
return

>!n::
  if GetKeyState("CapsLock", "T")
    Send Ñ  ; N with tilde
  else
    Send ñ  ; n with tilde
return
>!+n::
  if GetKeyState("CapsLock", "T")
    Send ñ  ; n with tilde
  else
    Send Ñ  ; N with tilde
return

>!t::
  if GetKeyState("CapsLock", "T")
    Send Þ  ; capital letter thorn
  else
    Send þ  ; small letter thorn
return
>!+t::
  if GetKeyState("CapsLock", "T")
    Send þ  ; small letter thorn
  else
    Send Þ  ; capital letter thorn
return

>!u::
  if GetKeyState("CapsLock", "T")
    Send Ü  ; U with diaeresis
  else
    Send ü  ; u with diaeresis
return
>!+u::
  if GetKeyState("CapsLock", "T")
    Send ü  ; u with diaeresis
  else
    Send Ü  ; U with diaeresis
return

>!h::
  if GetKeyState("CapsLock", "T")
    Send Ù  ; U with grave
  else
    Send ù  ; u with grave
return
>!+h::
  if GetKeyState("CapsLock", "T")
    Send ù  ; u with grave
  else
    Send Ù  ; U with grave
return

>!j::
  if GetKeyState("CapsLock", "T")
    Send Ú  ; U with acute
  else
    Send ú  ; u with acute
return
>!+j::
  if GetKeyState("CapsLock", "T")
    Send ú  ; u with acute
  else
    Send Ú  ; U with acute
return

>!y::
  if GetKeyState("CapsLock", "T")
    Send Ÿ  ; Y with diaeresis
  else
    Send ÿ  ; y with diaeresis
return
>!+y::
  if GetKeyState("CapsLock", "T")
    Send ÿ  ; y with diaeresis
  else
    Send Ÿ  ; Y with diaeresis
return

>!r::
  if GetKeyState("CapsLock", "T")
    Send Ý  ; Y with acute
  else
    Send ý  ; y with acute
return
>!+r::
  if GetKeyState("CapsLock", "T")
    Send ý  ; y with acute
  else
    Send Ý  ; Y with acute
return

>!`::
  if GetKeyState("CapsLock", "T")
    Send Â  ; A with circumflex
  else
    Send â  ; a with circumflex
return
>!~::
  if GetKeyState("CapsLock", "T")
    Send â  ; a with circumflex
  else
    Send Â  ; A with circumflex
return

>!6::
  if GetKeyState("CapsLock", "T")
    Send Ê  ; E with circumflex
  else
    Send ê  ; e with circumflex
return
>!+6::
  if GetKeyState("CapsLock", "T")
    Send ê  ; e with circumflex
  else
    Send Ê  ; E with circumflex
return

>!7::
  if GetKeyState("CapsLock", "T")
    Send Î  ; I with circumflex
  else
    Send î  ; i with circumflex
return
>!+7::
  if GetKeyState("CapsLock", "T")
    Send î  ; i with circumflex
  else
    Send Î  ; I with circumflex
return

>!-::
  if GetKeyState("CapsLock", "T")
    Send Ô  ; O with circumflex
  else
    Send ô  ; o with circumflex
return
>!_::
  if GetKeyState("CapsLock", "T")
    Send ô  ; o with circumflex
  else
    Send Ô  ; O with circumflex
return

>!'::
  if GetKeyState("CapsLock", "T")
    Send Û  ; U with circumflex
  else
    Send û  ; u with circumflex
return
>!"::
  if GetKeyState("CapsLock", "T")
    Send û  ; u with circumflex
  else
    Send Û  ; U with circumflex
return

>!m::Send µ   ; micro sign
>!+m::Send √  ; square root

>!p::Send †   ; dagger
>!+p::Send ‡  ; double dagger

>!s::Send ß   ; small sharp s (Eszett)
>!+s::Send §  ; section sign

>!/::Send ¿   ; inverted question mark
>!?::Send ¶   ; pilcrow sign

>!1::Send ¡   ; inverted exclamation mark
>!+1::Send ¹  ; superscript 1

>!2::Send ©   ; copyright sign
>!+2::Send ²  ; superscript 2

>!3::Send ±   ; plus-minus sign
>!+3::Send ³  ; superscript 3

>!4::Send £   ; pound sign
>!+4::Send ¥  ; yen sign

>!5::Send €   ; euro sign
>!+5::Send ¢  ; cent sign (dollar)

>!8::Send „   ; double low-9 quotation mark
>!+8::Send ‚  ; single low-9 quotation mark

>!9::Send “   ; left double quotation mark
>!+9::Send ‘  ; left single quotation mark

>!0::Send ”   ; right double quotation mark
>!+0::Send ’  ; right single quotation mark

>!=::Send ×   ; multiplication sign
>!+=::Send ÷  ; division sign

>![::Send «   ; left-pointing double angle quotation mark
>!{::Send ‹   ; left-pointing single angle quotation mark

>!]::Send »   ; right-pointing double angle quotation mark
>!}::Send ›   ; right-pointing single angle quotation mark

>!;::Send °   ; degree sign
>!+;::Send ·  ; middle dot

>!\::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkMacron.item(key)
return
>!|::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkTilde.item(key)
return

>!space::Send     ; non-breaking space
>!+space::Send    ; non-breaking space
