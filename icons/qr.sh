qrencode -o qr.svg -t SVG --foreground=FFF4DD --background=4B2E18 "https://shfaddy.github.io/menu"

convert -background none qr.svg -resize $1x$1 $1.png
