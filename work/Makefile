
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# ip: generate ../design/<LIB> from ../cic/ip.json
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# lvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# -----------------------------------------------------------


PREFIX=
LIB=RPLY_BIAS_SKY130NM
CELL=RPLY_BIAS

#- Provide cells you want to check for the lvsall drcall commands
CELLS = RPLY_BIAS


#- core makefile
include ../tech/make/core.make


SCHS := $(wildcard ../design/${LIB}/*.sch)
BINS := $(SCHS:%.sch=%)
SVGP =${<:%.sch=%}.svg
SVG = ${subst ../design/,,${SVGP}}


svg:
	@echo "---\nlayout: page\ntitle: Schematic\npermalink: sch\n---\n" > ../docs/schematic.md
	${MAKE} svgf

svgf: ${BINS}

%: %.sch
	xschem -x -q -p --svg $<
	test -d  ../docs/assets/${LIB} || mkdir ../docs/assets/${LIB}
	cp plot.svg ../docs/assets/${SVG}
	echo "## ${SVG}\n ![${SVG}](/assets/${SVG})\n" >> ../docs/schematic.md
