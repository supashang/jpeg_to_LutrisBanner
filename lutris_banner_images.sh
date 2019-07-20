#!/bin/bash
# Creates a folder name declared in DEST.
# Converts images to Lutris banner size using ffmpeg. (184:69)

DEST="./Lutris_converted"
mkdir $DEST

# Pass files through ffmpeg and scale to new size, then save to DEST output folder.
for file
    do
    if [ ! -e $file ]
        then
        continue
    fi
    to_name="$DEST/"$(echo $file | cut -f1 -d.)".jpg"
    ffmpeg -i "${file}" -vf scale=184:69 "${to_name}"
done
