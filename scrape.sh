#!/bin/sh
URL='http://mito.data.ise.shibaura-it.ac.jp/~masaomi/db'
for i in `seq 1 11`
do
  wget "${URL}/db${i}.pdf"
done
