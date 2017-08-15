#!/bin/bash
# ----------------------------------------------------------------------
# do-web.sh
# Create html from MathBookXML.
#
# by: Robert Plantz - 25 Jan 2016
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

java -classpath jing-trang/build -Dorg.apache.xerces.xni.parser.XMLParserConfiguration=org.apache.xerces.parsers.XIncludeParserConfiguration -jar  ~/jing-trang/build/jing.jar ~/mathbook/schema/pretext.rng index.ptx > invalid.txt