convert favicon.svg  -background white \
          \( -clone 0 -resize 16x16   -extent 16x16 \) \
          \( -clone 0 -resize 32x32   -extent 32x32 \) \
          \( -clone 0 -resize 48x48   -extent 48x48 \) \
          \( -clone 0 -resize 64x64   -extent 64x64 \) \
          \( -clone 0 -resize 128x128 -extent 128x128 \) \
          -delete 0 -alpha off -colors 256 favicon.ico

inkscape \
    --export-type=png --export-dpi=576 \
    --export-background-opacity=0 \
    --export-filename=apple-touch-icon.png favicon.svg
