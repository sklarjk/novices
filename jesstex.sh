#!/bin/bash
# ----------------------------------------------------------------------
# jesstex.sh
# Create tex from PreTeXt with command sh jesstex.sh
# Use pdflatex to create pdf from tex

# by: Jessica K. Sklar - 8 Aug 2017
# ----------------------------------------------------------------------

# -------------- File and directory locations --------------------------
# export MBX2HTML=./xsl/intro-co-rpi-html.xsl;
# export WEBFILES=./web-files/;
# export SOURCE=./text-source/intro-co-rpi.xml;

# -------------- Options for the building programs ---------------------
# XSLFLAGS="--xinclude"

# -------------- Do the work -------------------------------------
# xsltproc $XSLFLAGS -o $WEBFILES $MBX2HTML $SOURCE 2>web.error
# cat web.error

# --------------If having carriage return issues add option -------------
# -stringparam whitespace flexible

~/xsltproc/xsltproc --xinclude  ~/mathbook/xsl/mathbook-latex.xsl index.ptx