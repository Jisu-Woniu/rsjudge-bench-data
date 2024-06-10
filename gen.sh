#!/bin/bash
openssl rand -base64 64000000 | dd cbs=1k conv=block | dd bs=1k count=1 of=1k
openssl rand -base64 64000000 | dd cbs=1k conv=block | dd bs=1k count=16 of=16k
openssl rand -base64 64000000 | dd cbs=1k conv=block | dd bs=1k count=256 of=256k
openssl rand -base64 64000000 | dd cbs=1k conv=block | dd bs=1k count=4k of=4M
openssl rand -base64 64000000 | dd cbs=1k conv=block | dd bs=1k count=64k of=64M
