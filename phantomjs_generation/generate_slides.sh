phantomjs phantomjs-revealjs-slide-capture.js http://localhost:8000/presentation_osgeo4w_osgeolive.html
convert slide-* -resize 1240x1753 -units PixelsPerInch -density 150x150 -type TrueColor +antialias presentation_osgeo4w_osgeolive_thomas_gratier.pdf
rm slide-*
