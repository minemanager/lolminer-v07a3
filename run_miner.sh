#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

PROFILE=EXAMPLE_LEAFPOOL	

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --profile $PROFILE $@
