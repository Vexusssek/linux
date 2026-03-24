#!/usr/bin/awk -f

#ARGC - ilość parametrów
#BEGIN { print "Parametry = ", ARGC }

#ARGV
BEGIN {
  for ( i= 0; i < ARGC; ++i ) {
    printf "ARGV[%d] = %s\n", i, ARGV[i]
  }
}

#CONVFMT - format liczby
BEGIN { print "Format liczby = ", CONVFMT }

#ENVIRON - tablica zmiennych środowiskowych
BEGIN { print ENVIRON["USER"] }

#FILENAME - nazwa pliku (paramter) - tylko w bloku END
END { print FILENAME }

#NF - ilość column
BEGIN {}
NF > 6

#NR - ilość column w aktualnym rekordzie (wierszu)
BEGIN {}
NR > 6

#FNR - podobny do NR. Użyteczny przy wielu plikach.
#Resetuje wartość gdy nowy plik

#OFMT - format wyjściowy liczby
BEGIN { print "OFMT = ", OFMT }

#OFS - separator wyjściowy dla pól (kolumn)/. Domyślnie spacja
BEGIN { print "OFS = ", OFS }

#ORS = separator wyjściowy dla recordów (wierszy). Domyślnie nowa linia"
BEGIN { print "ORS = ", ORS }

#RLENGTH - długość stringa dopasowana przez funkcję match
BEGIN { if ( match("czerwony niebieski zielony", "ony")) { print RLENGTH } }

#RS - separator wejściowy dla rekordów. Wartość domyślna to nowa linia
BEGIN { print "RS = ", RS }

#RSTART - pierwsza pozycja stringa dopasowanego przez funkcję match
BEGIN { if ( match("czerwony niebieski zielony" , "zie")) { print RSTART } }

#SUBSEP = znak separatora dla indeksów tablic. Domyślnie \034
BEGIN { print "SUBSEP = " SUBSEP }
