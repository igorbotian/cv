#!/usr/bin/env bash
SCRIPT_DIR=`dirname "$0"`
OUTPUT_DIR=${SCRIPT_DIR}/out
rm -Rfv ${OUTPUT_DIR}
mkdir -p ${OUTPUT_DIR}
pdflatex -jobname=cv_igor_botian -output-directory=${OUTPUT_DIR} -halt-on-error cv
