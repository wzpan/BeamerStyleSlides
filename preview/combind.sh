convert -size 300x300 xc:none -background none \
          -fill white -stroke grey60 \
          -draw "rectangle 0,0 240,180" ./AnnArbor-default-cover.jpg \
                -geometry +5+5 -composite -rotate -10 \
          -draw "rectangle 0,0 240,180"  ./Darmstadt-beaver-cover.jpg \
                -geometry +5+5 -composite -rotate -10 \
          -draw "rectangle 0,0 240,180" ./Darmstadt-default-cover.jpg \
                -geometry +5+5 -composite -rotate +10 \
          -trim +repage -background LightSteelBlue -flatten \
          spread.jpg