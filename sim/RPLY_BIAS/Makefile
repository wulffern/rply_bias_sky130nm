TB=tran
VIEW=Sch
#VIEW=Lay

OPT=

netlist:
	cd ../../work && xschem -q -x -b -s -n ../design/RPLY_BIAS_SKY130NM/RPLY_BIAS.sch
	perl -pi -e "s/\*\*\.subckt/\.subckt/ig;s/\*\*\.ends/\.ends/ig;" ../../work/xsch/RPLY_BIAS.spice

test:
	${MAKE} typical OPT="Debug"

typical: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt

slow: netlist
	cicsim run --name ${VIEW}_slow ${TB} ${OPT} ${VIEW} Gt Kss "Th,Tl" Vl

fast: netlist
	cicsim run --name ${VIEW}_fast ${TB} ${OPT} ${VIEW} Gt Kff "Th,Tl" Vh

tfs: netlist
	cicsim run --name ${VIEW}_tfs ${TB} ${OPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt,Th,Tl" "Vt,Vl,Vh"

etc: netlist
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs" "Th,Tl" "Vl,Vh"

etcnotemp: netlist
	cicsim run --name ${VIEW}_etcnotemp ${TB} ${OPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs" "Tt" "Vl,Vh"

mc: netlist
	cicsim run --name ${VIEW}_mc --count 30 ${TB} ${OPT} ${VIEW} Gt "Amctt" "Tt" "Vt"

ntc: netlist
	cicsim run --name ${VIEW}_ntc ${TB} ${OPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt" Vt

temp: netlist
	cicsim run --name ${VIEW}_temp ${TB} ${OPT} ${VIEW} Gt "Ktt" "Tt,Th,Tl" Vt

summary:
	cicsim summary --output "README.md"
	${MAKE} post

DATE=${shell date +%Y-%m-%d}
post:
	cp README.md ../../docs/_posts/${DATE}-RPLY_BIAS.markdown

tfsall:

	${MAKE} tfs TB=tran OPT=${OPT}
	${MAKE} tfs TB=lstb OPT=${OPT}
	${MAKE} tfs TB=tsweep OPT=${OPT}

typall:
	${MAKE} typical TB=tran OPT=${OPT}
	${MAKE} typical TB=lstb OPT=${OPT}
	${MAKE} typical TB=tsweep OPT=${OPT}

etcall:
	${MAKE} etc TB=tran OPT=${OPT}
	${MAKE} etc TB=lstb OPT=${OPT}

etcnotempall:
	${MAKE} etcnotemp TB=tsweep OPT=${OPT}

mcall:
	${MAKE} mc TB=tran OPT=${OPT}
	${MAKE} mc TB=lstb OPT=${OPT}
	${MAKE} mc TB=tsweep OPT=${OPT}

all: typall etcall etcnotempall mcall summary post

clean:
	-rm -rf output_*
	-rm -rf __pycache__
	-rm *.run
	-rm *.pdf
	-rm *.csv
