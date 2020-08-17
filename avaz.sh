#!/bin/sh

# To reset audio : https://support.system76.com/articles/audio/
rm -r ~/.config/pulse
pulseaudio -k
