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
	cicsim run --name typical ${TB} ${OPT} ${VIEW} Gt Att Tt Vt

slow: netlist
	cicsim run --name slow ${TB} ${OPT} ${VIEW} Gt Ass "Th,Tl" Vl

fast: netlist
	cicsim run --name fast ${TB} ${OPT} ${VIEW} Gt Aff "Th,Tl" Vh

tfs: netlist
	cicsim run --name tfs ${TB} ${OPT} ${VIEW} Gt "Att,Ass,Aff" "Tt,Th,Tl" "Vt,Vl,Vh"

etc: netlist
	cicsim run --name etc ${TB} ${OPT} ${VIEW} Gt "Ass,Aff,Asf,Afs" "Th,Tl" "Vl,Vh"

mc: netlist
	cicsim run --name mc --count 30 ${TB} ${OPT} ${VIEW} Gt "Amctt" "Tt" "Vt"

ntc: netlist
	cicsim run --name ntc ${TB} ${OPT} ${VIEW} Gt "Att,Ass,Aff" "Tt" Vt

temp: netlist
	cicsim run ${TB} ${OPT} ${VIEW} Gt "Att" "Tt,Th,Tl" Vt

tfsall:
	${MAKE} tfs TB=tran OPT=${OPT}
	${MAKE} tfs TB=lstb OPT=${OPT}
	${MAKE} tfs TB=tsweep OPT=${OPT}

etcall:
	${MAKE} etc TB=tran OPT=${OPT}
	${MAKE} etc TB=lstb OPT=${OPT}
	${MAKE} etc TB=tsweep OPT=${OPT}

mcall:
	${MAKE} mc TB=tran OPT=${OPT}
	${MAKE} mc TB=lstb OPT=${OPT}
	${MAKE} mc TB=tsweep OPT=${OPT}

all: tfsall etcall mcall

clean:
	-rm -rf output_*
	-rm -rf __pycache__
	-rm *.run
	-rm *.pdf
	-rm *.csv
