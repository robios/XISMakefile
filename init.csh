if(${?XISMAKEFILE} == 0) then
	echo "XISMakefile: Error  -- set XISMAKEFILE before sourcing init.sh"
else if(-e "$XISMAKEFILE/XISMakefile") then
	alias xmake "make -f $XISMAKEFILE/XISMakefile"
	setenv PATH $XISMAKEFILE\:$PATH
endif
