# converts column in ms excell and formats it to a linear vector in maple format.

#!/bin/bash
printf ":=["
while read line
do
    printf "%e, " $line
done
printf "]:\n"