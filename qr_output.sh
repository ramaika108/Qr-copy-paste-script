#!/bin/sh
qrencode -o /tmp/qr_tmp.png " $(xclip -o)"
feh /tmp/qr_tmp.png
