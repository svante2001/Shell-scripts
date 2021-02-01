# converts ms excell column and formats it to a linear vector in maple.

#!/bin/bash
printf ":=["
while read line
do
    printf "%e, " $line
done
printf "]:\n"