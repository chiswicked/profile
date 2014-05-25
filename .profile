#   ====================================================================================================
#
#   Description:
#	------------
#   Command line profile configuration (Mac OS X)
#
#	Contents:
#   ---------
#	1.	Colour Code Definitions
#	2.	Main Configuration
#	3.	Host Aliases
#
#   ====================================================================================================


#   ==============================
#   1. COLOUR CODE DEFINITIONS
#   ==============================

if [ -f ./conf/colors ]; then
	. ./conf/colors
fi


#   ==============================
#   2. MAIN CONFIGURATION
#   ==============================

if [ -f ./conf/config ]; then
	. ./conf/config
fi


#   ==============================
#   3. HOST ALIASES
#   ==============================

if [ -f ./conf/hosts ]; then
	. ./conf/hosts
fi


