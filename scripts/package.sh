#!/bin/sh

packager \
  'in=../input.mp4,stream=audio,out=../out/audio.mp4' \
  'in=../input.mp4,stream=video,out=../out/video.mp4' \
  --mpd_output ../out/manifest.mpd

