alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir vjezba3 && mkdir vjezba3/backup
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls
vjezba1  vjezba2  vjezba3  zad1.sh  zad2.sh  zad3.sh
alen@DESKTOP-1G150VO:~/OS-vjezbe> touch vjezba3/notes.txt vjezba3/todo.txt vjezba3/script.sh
alen@DESKTOP-1G150VO:~/OS-vjezbe>  cd vjezba3
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba3> ls
backup  notes.txt  script.sh  todo.txt
alen@DESKTOP-1G150VO:~/OS-vjezbe/vjezba3> cd..
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba3/noters.txtcp vjezba3/notes.txt vjezba3/todo.txt vjezba3/script.sh vjezba3/backup
cp: cannot stat 'vjezba3/noters.txtcp': No such file or directory
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba3/notest.txt vjezba3/todo.txt vjezba3script.sh vjezba3/backup
cp: cannot stat 'vjezba3/notest.txt': No such file or directory
cp: cannot stat 'vjezba3script.sh': No such file or directory
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba3/notest.txt vjezba3/todo.txt vjezba3/script
.sh vjezba3/backup
cp: cannot stat 'vjezba3/notest.txt': No such file or directory
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba3/notes.txt vjezba3/todo.txt vjezba3/script.
sh vjezba3/backup
alen@DESKTOP-1G150VO:~/OS-vjezbe> rm vjezbda3/script.sh && ls vjezba3
rm: cannot remove 'vjezbda3/script.sh': No such file or directory
alen@DESKTOP-1G150VO:~/OS-vjezbe> rm vjezba3/script.sh && ls vjezba3
backup  notes.txt  todo.txt
alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir vjezba3/backup/$USER
alen@DESKTOP-1G150VO:~/OS-vjezbe> mv vjezba3/backup/*.txt vjezba3/backup/$USER
alen@DESKTOP-1G150VO:~/OS-vjezbe> 