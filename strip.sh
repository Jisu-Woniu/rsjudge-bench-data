#!/bin/bash
for i in 1k 16k 256k 4M 64M; do
    sd -f m ' +$' '' <"$i" >"$i.trim"
    sd -f e '\n+$' '' "$i.trim"
done
