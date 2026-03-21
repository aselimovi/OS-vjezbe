alen@DESKTOP-1G150VO:~/OS-vjezbe> pwd
/home/alen/OS-vjezbe
alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir /home/alen/OS-vjezbe
mkdir: cannot create directory ‘/home/alen/OS-vjezbe’: File exists
alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir /home/alen/OS-vjezba6
alen@DESKTOP-1G150VO:~/OS-vjezbe> cd  /home/alen/OS-vjezba6 && touch OS_script.md notes.txt && mkdir scripts
alen@DESKTOP-1G150VO:~/OS-vjezba6> ls
notes.txt  OS_script.md  scripts
alen@DESKTOP-1G150VO:~/OS-vjezba6> mv /home/alen/OS-vjezba6/OS_script.md /home/alen/OS-vjezba6/scripts
alen@DESKTOP-1G150VO:~/OS-vjezba6> ls
notes.txt  scripts
alen@DESKTOP-1G150VO:~/OS-vjezba6> mv /home/alen/OS-vjezba6/notes.txt /home/alen/OS-vjezba6/todo.txt
alen@DESKTOP-1G150VO:~/OS-vjezba6> cd
alen@DESKTOP-1G150VO:~> ls
OS-vje-be  OS-vjezba6  OS-vjezbe  vjezba1  vjezba3  vjezba4  vjezba5  vjezba6
alen@DESKTOP-1G150VO:~> cd home/alen/OS-vjezba6/scripts && tm../todo.txt
bash: cd: home/alen/OS-vjezba6/scripts: No such file or directory
alen@DESKTOP-1G150VO:~> cd home/alen/OS-vjezba6/scripts && rm../todo.txt
bash: cd: home/alen/OS-vjezba6/scripts: No such file or directory
alen@DESKTOP-1G150VO:~> cd vjezba6
alen@DESKTOP-1G150VO:~/vjezba6> ls
scripts  todo.txt
alen@DESKTOP-1G150VO:~/vjezba6> cd /home/alen/vjezba6/scripts && rm../todo.txt
bash: rm../todo.txt: No such file or directory
alen@DESKTOP-1G150VO:~/vjezba6/scripts> cd scripts && rm ../todo.txt
bash: cd: scripts: No such file or directory
alen@DESKTOP-1G150VO:~/vjezba6/scripts> cd..
alen@DESKTOP-1G150VO:~/vjezba6> cd scripts && rm ../todo.txt
alen@DESKTOP-1G150VO:~/vjezba6/scripts> 