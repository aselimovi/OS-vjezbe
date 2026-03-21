alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir vjezba5 && touch vjezba5/$RANDOM.num
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls vjezba5
10492.num
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba5/*.num vjezba5/backup.num
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls
vjezba1  vjezba3  vjezba5  zad2.sh  zad4.sh
vjezba2  vjezba4  zad1.sh  zad3.sh  zad5.sh
alen@DESKTOP-1G150VO:~/OS-vjezbe> cd vjezba5
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba5> ls
10492.num  backup.num
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba5> mkdir vjezba5/backup
mkdir: cannot create directory ‘vjezba5/backup’: No such file or directory
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba5> cd..
alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir vjezba5/backup
alen@DESKTOP-1G150VO:~/OS-vjezbe> mv vjezba5/backup.num vjezba5/backup
alen@DESKTOP-1G150VO:~/OS-vjezbe> 