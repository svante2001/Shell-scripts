# converts ms excell column and formats it to a linear vector in maple.

# pbpaste | tr -d "\r" | tr "," "." | /c.sh | pbcopy

#!/bin/bash
printf ":=["
while read line
do
    printf "%e, " $line
done
printf "]:\n"