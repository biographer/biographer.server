#!/bin/bash

hg remove Layouter
rm Layouter -R
hg clone https://code.google.com/p/biographer.layout/ Layouter
cd Layouter
rm .hg* -R
hg add *
make

