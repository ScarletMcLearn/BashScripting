#!/bin/bash
# source /home/scarlet/Projects/Scripting/Bash Scripting/Anaconda Path And Python 3.sh
echo Setting Anaconda Path...
export PATH=~/anaconda3/bin:$PATH
echo Done!

conda --version

# echo "Type : source activate snake3 to activate Snake3 (Py) Virtual Environment"

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

source activate snake3


echo "Done!"

python --v

echo "Type source deactivate snake3 to Deactivate Snake3"

# echo "Type e"
