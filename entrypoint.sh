#!/bin/bash

set -ex
find . -name '*.kicad_sch' -exec kicad-cli sch export pdf -o \{\}.pdf \{\} \;
