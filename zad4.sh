alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir vjezba4 && mkdir vjezba4/subfolder
alen@DESKTOP-1G150VO:~/OS-vjezbe> touch vjezba4/$HOSTNAME
alen@DESKTOP-1G150VO:~/OS-vjezbe> cd vjezba4
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba4> ls
DESKTOP-1G150VO  subfolder
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba4> cd..
alen@DESKTOP-1G150VO:~/OS-vjezbe> mv vjezba4/$HOSTNAME vjezba4/$USER
alen@DESKTOP-1G150VO:~/OS-vjezbe> mv vjezba4/$USER vjezba4/subfolder
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls
vjezba1  vjezba2  vjezba3  vjezba4  zad1.sh  zad2.sh  zad3.sh  zad4.sh
alen@DESKTOP-1G150VO:~/OS-vjezbe> rm "$(pwd)/vjezba4/subfolder/$USER"
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls -l
total 28
drwxr-xr-x 2 alen alen 4096 Mar 21 17:27 vjezba1
drwxr-xr-x 2 alen alen 4096 Mar 21 17:31 vjezba2
drwxr-xr-x 3 alen alen 4096 Mar 21 17:35 vjezba3
drwxr-xr-x 3 alen alen 4096 Mar 21 17:39 vjezba4
-rw-r--r-- 1 alen alen  618 Mar 21 17:28 zad1.sh
-rw-r--r-- 1 alen alen  828 Mar 21 17:31 zad2.sh
-rw-r--r-- 1 alen alen 1539 Mar 21 17:37 zad3.sh
-rw-r--r-- 1 alen alen    0 Mar 21 17:37 zad4.sh
alen@DESKTOP-1G150VO:~/OS-vjezbe> 