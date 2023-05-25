
include ../../tech/make/sim.make

TB=tran
VIEW=Sch
#VIEW=Lay
LIB=RPLY_BIAS_SKY130NM
CELL=RPLY_BIAS

OPT=

test:
	${MAKE} typical OPT="Debug"

typical: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Att Tt Vt

slow: netlist
	cicsim run --name ${VIEW}_slow ${TB} ${OPT} ${VIEW} Gt Ass "Th,Tl" Vl

fast: netlist
	cicsim run --name ${VIEW}_fast ${TB} ${OPT} ${VIEW} Gt Aff "Th,Tl" Vh

tfs: netlist
	cicsim run --name ${VIEW}_tfs ${TB} ${OPT} ${VIEW} Gt "Att,Ass,Aff" "Tt,Th,Tl" "Vt,Vl,Vh"

etc: netlist
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Ass,Aff,Asf,Afs" "Th,Tl" "Vl,Vh"

etcnotemp: netlist
	cicsim run --name ${VIEW}_etcnotemp ${TB} ${OPT} ${VIEW} Gt "Ass,Aff,Asf,Afs" "Tt" "Vl,Vh"

mc: netlist
	cicsim run --name ${VIEW}_mc --count 30 ${TB} ${OPT} ${VIEW} Gt "Amctt" "Tt" "Vt"

ntc: netlist
	cicsim run --name ${VIEW}_ntc ${TB} ${OPT} ${VIEW} Gt "Att,Ass,Aff" "Tt" Vt

temp: netlist
	cicsim run --name ${VIEW}_temp ${TB} ${OPT} ${VIEW} Gt "Att" "Tt,Th,Tl" Vt

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

all: typall etcall etcnotempall mcall summary

clean:
	-rm -rf output_*
	-rm -rf __pycache__
	-rm *.run
	-rm *.pdf
	-rm *.csv
