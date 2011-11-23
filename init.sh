if [ "x$XISMAKEFILE" = x ]; then 
	echo "XISMakefile: Error  -- set XISMAKEFILE before sourcing init.sh"
elif [ -e "$XISMAKEFILE/XISMakefile" ]; then
	alias xmake="make -f $XISMAKEFILE/XISMakefile"
	export PATH=$XISMAKEFILE:$PATH
fi
