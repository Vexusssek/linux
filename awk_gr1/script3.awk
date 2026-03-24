#!/usr/bin/awk -f

BEGIN { print FS = "," }

#wyświetlenie wszystkich linii
#{ print $0 }

#wyswietlanie 1 kolumny
#{ print $1 }

#wyświetlanie 1 i 3 kolumny
#{ print $1 "\t" $3 }

#wyświetlanie kolumn w różnej kolejności
#{ print $3 "\t" $1 }

#wyświetlanie linii, które spełniają wzorzec
#/female/ { print $0 }
#/some hi*/ { print $0 }

#liczenie wierszy, które spełniają dany wzorzec
#/female/ { ++ile }
#END { print "Ilosc = ", ile }

#wyswietlanie linii, które mają okresloną liczbę znaków
length($0) < 68
