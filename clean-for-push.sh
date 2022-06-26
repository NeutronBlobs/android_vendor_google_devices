#!/usr/bin/env bash

FILES=(
	bramble/firmware/radio.img
	oriole/proprietary/vendor/apex/com.google.pixel.camera.hal.apex
	raven/proprietary/vendor/apex/com.google.pixel.camera.hal.apex
	redfin/firmware/radio.img
)

for file in "${FILES[@]}"
do
	echo -n > "$file"
done
