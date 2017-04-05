#!/bin/bash

for n in $(ls NSF*.tex); do
    echo $n
    pfx='NSF'
    name=${n#$pfx}
    echo $name
    name="bmr_$name"
    echo $name
    mv $n $name
done

