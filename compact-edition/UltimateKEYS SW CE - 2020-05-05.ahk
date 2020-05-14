; UltimateKEYS SW CE - 2020-05-05.ahk


; License :  GNU General Public License Version 3

; Website :  https://github.com/pieter-degroote/UltimateKEYS


; Requirements :

; Keyboard layout (on Windows OS) :  US QWERTY

; AutoHotkey v1.1 (https://www.autohotkey.com/)



; Dead Key :  Miscellaneous

dkMisc := ComObjCreate("Scripting.Dictionary")
dkMisc.item("a") := "ā"  ; (u+0101) a with macron
dkMisc.item("A") := "Ā"  ; (u+0100) A with macron
dkMisc.item("e") := "ē"  ; (u+0113) e with macron
dkMisc.item("E") := "Ē"  ; (u+0112) E with macron
dkMisc.item("i") := "ī"  ; (u+012b) i with macron
dkMisc.item("I") := "Ī"  ; (u+012a) I with macron
dkMisc.item("o") := "ō"  ; (u+014d) o with macron
dkMisc.item("O") := "Ō"  ; (u+014c) O with macron
dkMisc.item("u") := "ū"  ; (u+016b) u with macron
dkMisc.item("U") := "Ū"  ; (u+016a) U with macron
dkMisc.item("y") := "ȳ"  ; (u+0233) y with macron
dkMisc.item("Y") := "Ȳ"  ; (u+0232) Y with macron
dkMisc.item("c") := "¤"  ; (u+00a4) currency sign
dkMisc.item("C") := "¤"  ; (u+00a4) currency sign
dkMisc.item("e") := "…"  ; (u+2026) ellipsis
dkMisc.item("E") := "…"  ; (u+2026) ellipsis
dkMisc.item("n") := "ⁿ"  ; (u+207f) superscript n
dkMisc.item("N") := "ⁿ"  ; (u+207f) superscript n
dkMisc.item("r") := "®"  ; (u+00ae) registered sign
dkMisc.item("R") := "®"  ; (u+00ae) registered sign
dkMisc.item("s") := "š"  ; (u+0161) s with caron
dkMisc.item("S") := "Š"  ; (u+0160) S with caron
dkMisc.item("z") := "ž"  ; (u+017e) z with caron
dkMisc.item("Z") := "Ž"  ; (u+017d) Z with caron
dkMisc.item("1") := "≠"  ; (u+2260) not equal to
dkMisc.item("!") := "≠"  ; (u+2260) not equal to
dkMisc.item("5") := "‰"  ; (u+2030) per mille sign
dkMisc.item("%") := "‰"  ; (u+2030) per mille sign
dkMisc.item("8") := "∞"  ; (u+221e) infinity symbol
dkMisc.item("*") := "∞"  ; (u+221e) infinity symbol
dkMisc.item("``") := "≈" ; (u+2248) almost equal to
dkMisc.item("~") := "≈"  ; (u+2248) almost equal to
dkMisc.item(",") := "≤"  ; (u+2264) less-than or equal to
dkMisc.item("<") := "≤"  ; (u+2264) less-than or equal to
dkMisc.item(".") := "≥"  ; (u+2265) greater-than or equal to
dkMisc.item(">") := "≥"  ; (u+2265) greater-than or equal to
dkMisc.item(" ") := "¬"  ; (u+00ac) not sign


; Dead Key :  Tilde

dkTilde := ComObjCreate("Scripting.Dictionary")
dkTilde.item("a") := "ã"  ; (u+00e3) a with tilde
dkTilde.item("A") := "Ã"  ; (u+00c3) A with tilde
dkTilde.item("n") := "ñ"  ; (u+00f1) n with tilde
dkTilde.item("N") := "Ñ"  ; (u+00d1) N with tilde
dkTilde.item("o") := "õ"  ; (u+00f5) o with tilde
dkTilde.item("O") := "Õ"  ; (u+00d5) O with tilde
dkTilde.item(" ") := "¦"  ; (u+00a6) broken bar


; Configuration :  Switch positions of symbols and digits

$1::Send {!}  ; (u+0021) exclamation mark
$+1::Send 1   ; (u+0031) digit 1

$2::Send @    ; (u+0040) at sign
$+2::Send 2   ; (u+0032) digit 2

$3::Send {#}  ; (u+0023) number sign
$+3::Send 3   ; (u+0033) digit 3

$4::Send $    ; (u+0024) dollar sign
$+4::Send 4   ; (u+0034) digit 4

$5::Send `%   ; (u+0025) percent sign
$+5::Send 5   ; (u+0035) digit 5

$6::Send {^}  ; (u+005e) circumflex accent
$+6::Send 6   ; (u+0036) digit 6

$7::Send &    ; (u+0026) ampersand
$+7::Send 7   ; (u+0037) digit 7

$8::Send *    ; (u+002a) asterisk
$+8::Send 8   ; (u+0038) digit 8

$9::Send (    ; (u+0028) left parenthesis
$+9::Send 9   ; (u+0039) digit 9

$0::Send )    ; (u+0029) right parenthesis
$+0::Send 0   ; (u+0030) digit 0


; Configuration :  Right Alt on US QWERTY

>!a::
  if GetKeyState("CapsLock", "T")
    Send Ä  ; (u+00c4) A with diaeresis
  else
    Send ä  ; (u+00e4) a with diaeresis
return
>!+a::
  if GetKeyState("CapsLock", "T")
    Send ä  ; (u+00e4) a with diaeresis
  else
    Send Ä  ; (u+00c4) A with diaeresis
return

>!z::
  if GetKeyState("CapsLock", "T")
    Send À  ; (u+00c0) A with grave
  else
    Send à  ; (u+00e0) a with grave
return
>!+z::
  if GetKeyState("CapsLock", "T")
    Send à  ; (u+00e0) a with grave
  else
    Send À  ; (u+00c0) A with grave
return

>!x::
  if GetKeyState("CapsLock", "T")
    Send Á  ; (u+00c1) A with acute
  else
    Send á  ; (u+00e1) a with acute
return
>!+x::
  if GetKeyState("CapsLock", "T")
    Send á  ; (u+00e1) a with acute
  else
    Send Á  ; (u+00c1) A with acute
return

>!q::
  if GetKeyState("CapsLock", "T")
    Send Æ  ; (u+00c6) letter AE
  else
    Send æ  ; (u+00e6) letter ae
return
>!+q::
  if GetKeyState("CapsLock", "T")
    Send æ  ; (u+00e6) letter ae
  else
    Send Æ  ; (u+00c6) letter AE
return

>!w::
  if GetKeyState("CapsLock", "T")
    Send Å  ; (u+00c5) A with ring above
  else
    Send å  ; (u+00e5) a with ring above
return
>!+w::
  if GetKeyState("CapsLock", "T")
    Send å  ; (u+00e5)a with ring above
  else
    Send Å  ; (u+00c5) A with ring above
return

>!c::
  if GetKeyState("CapsLock", "T")
    Send Ç  ; (u+00c7) C with cedilla
  else
    Send ç  ; (u+00e7) c with cedilla
return
>!+c::
  if GetKeyState("CapsLock", "T")
    Send ç  ; (u+00e7) c with cedilla
  else
    Send Ç  ; (u+00c7) C with cedilla
return

>!d::
  if GetKeyState("CapsLock", "T")
    Send Ð  ; (u+00d0) capital letter eth
  else
    Send ð  ; (u+00f0) small letter eth
return
>!+d::
  if GetKeyState("CapsLock", "T")
    Send ð  ; (u+00f0) small letter eth
  else
    Send Ð  ; (u+00d0) capital letter eth
return

>!e::
  if GetKeyState("CapsLock", "T")
    Send Ë  ; (u+00cb) E with diaeresis
  else
    Send ë  ; (u+00eb) e with diaeresis
return
>!+e::
  if GetKeyState("CapsLock", "T")
    Send ë  ; (u+00eb) e with diaeresis
  else
    Send Ë  ; (u+00cb) E with diaeresis
return

>!f::
  if GetKeyState("CapsLock", "T")
    Send È  ; (u+00c8) E with grave
  else
    Send è  ; (u+00e8) e with grave
return
>!+f::
  if GetKeyState("CapsLock", "T")
    Send è  ; (u+00e8) e with grave
  else
    Send È  ; (u+00c8) E with grave
return

>!g::
  if GetKeyState("CapsLock", "T")
    Send É  ; (u+00c9) E with acute
  else
    Send é  ; (u+00e9) e with acute
return
>!+g::
  if GetKeyState("CapsLock", "T")
    Send é  ; (u+00e9) e with acute
  else
    Send É  ; (u+00c9) E with acute
return

>!i::
  if GetKeyState("CapsLock", "T")
    Send Ï  ; (u+00cf) I with diaeresis
  else
    Send ï  ; (u+00ef) i with diaeresis
return
>!+i::
  if GetKeyState("CapsLock", "T")
    Send ï  ; (u+00ef) i with diaeresis
  else
    Send Ï  ; (u+00cf) I with diaeresis
return

>!v::
  if GetKeyState("CapsLock", "T")
    Send Ì  ; (u+00cc) I with grave
  else
    Send ì  ; (u+00ec) i with grave
return
>!+v::
  if GetKeyState("CapsLock", "T")
    Send ì  ; (u+00ec) i with grave
  else
    Send Ì  ; (u+00cc) I with grave
return

>!b::
  if GetKeyState("CapsLock", "T")
    Send Í  ; (u+00cd) I with acute
  else
    Send í  ; (u+00ed) i with acute
return
>!+b::
  if GetKeyState("CapsLock", "T")
    Send í  ; (u+00ed) i with acute
  else
    Send Í  ; (u+00cd) I with acute
return

>!o::
  if GetKeyState("CapsLock", "T")
    Send Ö  ; (u+00d6) O with diaeresis
  else
    Send ö  ; (u+00f6) o with diaeresis
return
>!+o::
  if GetKeyState("CapsLock", "T")
    Send ö  ; (u+00f6) o with diaeresis
  else
    Send Ö  ; (u+00d6) O with diaeresis
return

>!,::
  if GetKeyState("CapsLock", "T")
    Send Ò  ; (u+00d2) O with grave
  else
    Send ò  ; (u+00f2) o with grave
return
>!<::
  if GetKeyState("CapsLock", "T")
    Send ò  ; (u+00f2) o with grave
  else
    Send Ò  ; (u+00d2) O with grave
return

>!.::
  if GetKeyState("CapsLock", "T")
    Send Ó  ; (u+00d3) O with acute
  else
    Send ó  ; (u+00f3) o with acute
return
>!>::
  if GetKeyState("CapsLock", "T")
    Send ó  ; (u+00f3) o with acute
  else
    Send Ó  ; (u+00d3) O with acute
return

>!k::
  if GetKeyState("CapsLock", "T")
    Send Œ  ; (u+0152) ligature OE
  else
    Send œ  ; (u+0153) ligature oe
return
>!+k::
  if GetKeyState("CapsLock", "T")
    Send œ  ; (u+0153) ligature oe
  else
    Send Œ  ; (u+0152) ligature OE
return

>!l::
  if GetKeyState("CapsLock", "T")
    Send Ø  ; (u+00d8) O with stroke
  else
    Send ø  ; (u+00f8) o with stroke
return
>!+l::
  if GetKeyState("CapsLock", "T")
    Send ø  ; (u+00f8) o with stroke
  else
    Send Ø  ; (u+00d8) O with stroke
return

>!n::
  if GetKeyState("CapsLock", "T")
    Send Ñ  ; (u+00d1) N with tilde
  else
    Send ñ  ; (u+00f1) n with tilde
return
>!+n::
  if GetKeyState("CapsLock", "T")
    Send ñ  ; (u+00f1) n with tilde
  else
    Send Ñ  ; (u+00d1) N with tilde
return

>!t::
  if GetKeyState("CapsLock", "T")
    Send Þ  ; (u+00de) capital letter thorn
  else
    Send þ  ; (u+00fe) small letter thorn
return
>!+t::
  if GetKeyState("CapsLock", "T")
    Send þ  ; (u+00fe) small letter thorn
  else
    Send Þ  ; (u+00de) capital letter thorn
return

>!u::
  if GetKeyState("CapsLock", "T")
    Send Ü  ; (u+00dc) U with diaeresis
  else
    Send ü  ; (u+00fc) u with diaeresis
return
>!+u::
  if GetKeyState("CapsLock", "T")
    Send ü  ; (u+00fc) u with diaeresis
  else
    Send Ü  ; (u+00dc) U with diaeresis
return

>!h::
  if GetKeyState("CapsLock", "T")
    Send Ù  ; (u+00d9) U with grave
  else
    Send ù  ; (u+00f9) u with grave
return
>!+h::
  if GetKeyState("CapsLock", "T")
    Send ù  ; (u+00f9) u with grave
  else
    Send Ù  ; (u+00d9) U with grave
return

>!j::
  if GetKeyState("CapsLock", "T")
    Send Ú  ; (u+00da) U with acute
  else
    Send ú  ; (u+00fa) u with acute
return
>!+j::
  if GetKeyState("CapsLock", "T")
    Send ú  ; (u+00fa) u with acute
  else
    Send Ú  ; (u+00da) U with acute
return

>!y::
  if GetKeyState("CapsLock", "T")
    Send Ÿ  ; (u+0178) Y with diaeresis
  else
    Send ÿ  ; (u+00ff) y with diaeresis
return
>!+y::
  if GetKeyState("CapsLock", "T")
    Send ÿ  ; (u+00ff) y with diaeresis
  else
    Send Ÿ  ; (u+0178) Y with diaeresis
return

>!r::
  if GetKeyState("CapsLock", "T")
    Send Ý  ; (u+00dd) Y with acute
  else
    Send ý  ; (u+00fd) y with acute
return
>!+r::
  if GetKeyState("CapsLock", "T")
    Send ý  ; (u+00dd) y with acute
  else
    Send Ý  ; (u+00fd) Y with acute
return

>!`::
  if GetKeyState("CapsLock", "T")
    Send Â  ; (u+00c2) A with circumflex
  else
    Send â  ; (u+00e2) a with circumflex
return
>!~::
  if GetKeyState("CapsLock", "T")
    Send â  ; (u+00e2) a with circumflex
  else
    Send Â  ; (u+00c2) A with circumflex
return

>!6::
  if GetKeyState("CapsLock", "T")
    Send Ê  ; (u+00ca) E with circumflex
  else
    Send ê  ; (u+00ea) e with circumflex
return
>!+6::
  if GetKeyState("CapsLock", "T")
    Send ê  ; (u+00ea) e with circumflex
  else
    Send Ê  ; (u+00ca) E with circumflex
return

>!7::
  if GetKeyState("CapsLock", "T")
    Send Î  ; (u+00ce) I with circumflex
  else
    Send î  ; (u+00ee) i with circumflex
return
>!+7::
  if GetKeyState("CapsLock", "T")
    Send î  ; (u+00ee) i with circumflex
  else
    Send Î  ; (u+00ce) I with circumflex
return

>!-::
  if GetKeyState("CapsLock", "T")
    Send Ô  ; (u+00d4) O with circumflex
  else
    Send ô  ; (u+00f4) o with circumflex
return
>!_::
  if GetKeyState("CapsLock", "T")
    Send ô  ; (u+00f4) o with circumflex
  else
    Send Ô  ; (u+00d4) O with circumflex
return

>!'::
  if GetKeyState("CapsLock", "T")
    Send Û  ; (u+00db) U with circumflex
  else
    Send û  ; (u+00fb) u with circumflex
return
>!"::
  if GetKeyState("CapsLock", "T")
    Send û  ; (u+00fb) u with circumflex
  else
    Send Û  ; (u+00db) U with circumflex
return

>!m::Send µ   ; (u+00b5) micro sign
>!+m::Send √  ; (u+221a) square root

>!p::Send †   ; (u+2020) dagger
>!+p::Send ‡  ; (u+2021) double dagger

>!s::Send ß   ; (u+00df) small sharp s (Eszett)
>!+s::Send §  ; (u+00a7) section sign

>!/::Send ¿   ; (u+00bf) inverted question mark
>!?::Send ¶   ; (u+00b6) pilcrow sign

>!1::Send ¡   ; (u+00a1) inverted exclamation mark
>!+1::Send ¹  ; (u+00b9) superscript 1

>!2::Send ©   ; (u+00a9) copyright sign
>!+2::Send ²  ; (u+00b2) superscript 2

>!3::Send ±   ; (u+00b1) plus-minus sign
>!+3::Send ³  ; (u+00b3) superscript 3

>!4::Send £   ; (u+00a3) pound sign
>!+4::Send ¥  ; (u+00a5) yen sign

>!5::Send €   ; (u+20ac) euro sign
>!+5::Send ¢  ; (u+00a2) cent sign (dollar)

>!8::Send „   ; (u+201e) double low-9 quotation mark
>!+8::Send ‚  ; (u+201a) single low-9 quotation mark

>!9::Send “   ; (u+201c) left double quotation mark
>!+9::Send ‘  ; (u+2018) left single quotation mark

>!0::Send ”   ; (u+201d) right double quotation mark
>!+0::Send ’  ; (u+2019) right single quotation mark

>!=::Send ×   ; (u+00d7) multiplication sign
>!+=::Send ÷  ; (u+00f7) division sign

>![::Send «   ; (u+00ab) left-pointing double angle quotation mark
>!{::Send ‹   ; (u+2039) left-pointing single angle quotation mark

>!]::Send »   ; (u+00bb) right-pointing double angle quotation mark
>!}::Send ›   ; (u+203a) right-pointing single angle quotation mark

>!;::Send °   ; (u+00b0) degree sign
>!+;::Send ·  ; (u+00b7) middle dot

>!\::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkMisc.item(key)
return
>!|::
  Input, key, L1, {bs}{del}{esc}{home}{end}
  Send % dkTilde.item(key)
return

>!space::Send     ; (u+00a0) non-breaking space
>!+space::Send    ; (u+00a0) non-breaking space
