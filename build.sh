#!/usr/bin/env zsh

# Note: Eventually we'll have to get a signing cert and use the
#       --sign-{packages,binaries} options, but not today. -A

sudo ./munki_rebrand.py \
  --appname "FSU Math App Store" \
  --icon-file "FSUMath-AppIcon.png" \
  --output-file "fsumath-munkitools"
