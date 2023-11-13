#!/bin/bash
#
pandoc -o kaimcbride_cv.html -c my-resume.css -s kaimcbride_cv_master.md
wkhtmltopdf --enable-local-file-access -s Letter kaimcbride_cv.html --print-media-type kaimcbride_cv.pdf

