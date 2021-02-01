# create folder and and opens it in vsc.

name=$1
mkdir -p "$PWD/$name"
cd "$name"
code .