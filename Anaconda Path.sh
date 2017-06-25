#!/bin/bash
source /home/scarlet/Projects/Scripting/Bash Scripting
/Anaconda Path.sh
echo Setting Anaconda Path...
export PATH=~/anaconda3/bin:$PATH
echo Done!

conda --version

echo "Activating Snake3 (Py) Virtual Environment"

# activate()
# {
#     source /home/scarlet/Projects/Scripting/Bash Scripting
# /Anaconda Path.sh activate snake3
# }

# alias activate= '/home/scarlet/Projects/Scripting/Bash Scripting
# /Anaconda Path.sh activate snake3'

# source activate 'Anaconda Path.sh'

# echo Done!
