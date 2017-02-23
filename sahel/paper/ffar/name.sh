#!/bin/bash

for n in $(ls infews*.tex); do
    echo $n
    pfx='infews'
    name=${n#$pfx}
    echo $name
    name="ffar$name"
    echo $name
    mv $n $name
done

