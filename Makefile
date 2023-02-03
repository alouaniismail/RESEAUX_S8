all: exec clean 
exec: autorisation execution
autorisation: script_demande.sh
	chmod u+=rwx $<
execution: script_demande.sh
	./$<
clean:
	rm -f *.txt~ *.sh~ Makefile~
