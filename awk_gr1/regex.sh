#!/usr/bin/bash

#Przykład1 - kropka
echo -e "kot\nplot\npot\npit\npat" | awk '/p.t/'

echo

#Przykład2 - początek linii
echo -e "Test\nTenis\nTeraz\nTenor" | awk '/^Ten/'

echo

#Przykład3 - koniec linii
echo -e "kot\nplot\npot\npit\npat" | awk '/ot$/'

#Przykład4
echo -e "kot\nlot\npot\npit\npat" | awk '/[pl]ot'

echo

#Przykład 5 - poza dopasowaniem
echo -e "kot\nlot\npot\npit\npat" | awk '/[^pl]ot/'

echo

#Przykład6
echo -e "kot\nlot\npot\npit\npat" | awk '/pot|pat/'

echo

#Przykład7 - zero lub jedno wystąpienie
echo -e "sto\nstos" | awk '/stos?/'

echo

#Przykład8 - zero lub więcej wystąpień
echo -e "sto\nstop\nstopp" | awk '/stop*/'

echo

#Przykład9 - jedno lub więcej wystąpień
echo -e "112\n242\n123\n331\n456\n222" | awk '/2+/'

echo

#Przykład10 - grupowanie
echo -e "Nowy traktor\nNowy rower\nNowy samochód\nNowy kombajn" \
  | awk '/Nowy (traktor|kombajn)/'
