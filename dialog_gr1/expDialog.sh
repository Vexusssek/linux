#!/usr/bin/bash

#proste okno z wiadomością
#dialog --title 'Wiadomość' --msgbox 'Witaj w oknie dialogowym' 5 30

#okno z przyciskiem YES NO
#dialog --title "Wiadomość2" --yesno 'Lubisz okna dialogowe?' 6 30

#okno informacyjne
#dialog --infobox 'Proszę czekać...' 10 30 ; sleep 4

#okno do wprowadzania danych
#dialog --inputbox "Podaj swoje imie" 8 40 2>er$$ 

#okno do wyswietlania tekstu
#dialog --textbox /etc/profile 22 70

#okno z menu
#dialog --menu "Wybierz kolor: " 10 30 3 1 czerwony 2 zielony 3 niebieski


#okno z listą opcji do wielokrotnego wyboru
#dialog --checklist "Wybierz podzespoły" 10 60 3 \
#   1 'CPU' off \
#   2 'GPU' off \
#   3 'RAM' on

#okno z listą pojedynczego wyboru
#dialog --backtitle "Wybór notebook" \
#   --radiolist "Wybierz producent:" 10 40 4 \
#         1 'Asus' off \
#	 2 'Acer' on \
#	 3 'Dell' off \
#	 4 'Lenovo' off

#okno dialogowe do wprowadzania hasła
#dialog --title "Wprowadzanie hasła" \
 #  --passwordbox "Podaj hasło:" 8 40 2> haslo.txt

#okno z wyborem pliku
#dialog --fselect /home/student/dialog_gr1 10 40 2> sciezka.txt

#okno z paskiem postępu
#licznik=0
#while [ $licznik -lt 100 ]
#do
#licznik=$[ licznik+1 ]
#echo $licznik | dialog --gauge "Postęp" 8 40
#done

#okno do ustawiania czasu
#dialog --clear --timebox "Ustaw zegar" 3 8 14 52 59 2 > godz.txt

#okno kalendarza
dialog --calendar "Kalendarz" 0 0 17 03 2026 2> data.txt
