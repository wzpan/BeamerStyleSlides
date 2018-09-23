#!/bin/bash

center=0   # Start position of the center of the first image.
             # This can be ANYTHING, as only relative changes are important.
for image in ./default-default-cover.jpg ./AnnArbor-default-cover.jpg ./Boadilla-default-cover.jpg ./CambridgeUS-default-cover.jpg ./Darmstadt-beaver-cover.jpg ./Darmstadt-crane-cover.jpg ./Darmstadt-default-cover.jpg ./Darmstadt-seahorse-cover.jpg ./Singapore-default-cover.jpg ./Contrib-fb-tao-cover.jpg
do
  # Add 70 to the previous images relative offset to add to each image
  #
  center=`convert xc: -format "%[fx: $center +320 ]" info:`
  # read image, add fluff, and using centered padding/trim locate the
  # center of the image at the next location (relative to the last).
  #
  convert -size 2600x2600 "$image" -thumbnail 720x720 \
          -set caption '%t' -bordercolor Lavender -background black \
          -pointsize 12  -density 196x196  +polaroid  -resize 60% \
          -gravity center -background None -extent 1000x1000 -trim \
          -repage +${center}+0\!    MIFF:-
done |
  # read pipeline of positioned images, and merge together
  convert -background skyblue   MIFF:-  -layers merge +repage \
          -bordercolor skyblue -border 3x3 tile.png
