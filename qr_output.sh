#!/bin/sh
qrencode -o /tmp/qr_tmp.png " $(xclip -o)"
for_window [class="feh"] floating enable
feh /tmp/qr_tmp.png
