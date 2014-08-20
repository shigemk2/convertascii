;; Description: convert ascii code to strings
;; Author: shigemk2 <i.am.shige_at_gmail.com>
;; Maintainer: shigemk2
;; Copyright (C) 2014 shigemk2 all rights reserved.
;; Created: :2014-08-17
;; Version: 0.0.1
;; Keywords: convert ascii
;; URL: https://github.com/shigemk2/convertascii
(setq ascii (list "NUL" "SOH" "STX" "ETX" "EOT" "ENQ" "ACK" "BEL"
                  "BS" "HT" "LF" "VT" "FF" "CR" "SO" "SI"
                  "DLE" "DC1" "DC2" "DC3" "DC4" "NAK" "SYN" "ETB"
                  "CAN" "EM" "SUB" "ESC" "FS" "GS" "RS" "US"
                  "SPC" "!" "\"" "#" "$" "%" "&" "'"
                  "(" ")" "*" "+" "," "-" "." "/"
                  "0" "1" "2" "3" "4" "5" "6" "7"
                  "8" "9" ":" ";" "<" "=" ">" "?"
                  "@" "A" "B" "C" "D" "E" "F" "G"
                  "H" "I" "J" "K" "L" "M" "N" "O"
                  "P" "Q" "R" "S" "T" "U" "V" "W"
                  "X" "Y" "Z" "[" "\\" "]" "^" "_"
                  "`" "a" "b" "c" "d" "e" "f" "g"
                  "h" "i" "j" "k" "l" "m" "n" "o"
                  "p" "q" "r" "s" "t" "u" "v" "w"
                  "x" "y" "z" "{" "|" "}" "~"))

(defun convertascii2string (parameter)
  (interactive "sconvert ascii to strings:")
  (message "%s" (nth (string-to-number parameter) ascii))
  )
