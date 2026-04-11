#!/usr/bin/env bash

### Config Section start ###
UPLOAD_TARGET_VIDEO=/path/to/your/up.mp4
BANNER_IMAGE=/path/to/your/guitar-recordings.jpg
VIDCONV_SCRIPT=/path/to/your/vidconv.sh
### Config Section end ###

if [ $# -ne 1 ] ; then
  echo ''
  echo "[usage] $0: $0 <source-music-file>"
  echo ''
  exit 0
fi
SOURCE_MUSIC_FILE="$1"

rm "$UPLOAD_TARGET_VIDEO"

"$VIDCONV_SCRIPT" "$UPLOAD_TARGET_VIDEO" "$BANNER_IMAGE" "$SOURCE_MUSIC_FILE"
exit 0
