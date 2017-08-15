#!/bin/bash
# ----------------------------------------------------------------------
# jessweb.sh
# Create html from PreTeXt with command sh jessweb.sh
#
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

~/xsltproc/xsltproc --xinclude ../sklarjkhtml.xsl index.ptx