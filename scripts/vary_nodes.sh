#!/bin/sh

for i in 100 200 300 400 500 600 700 800 900 1000
  do
    echo $i `./build/GBP $i`
  done
