alen@DESKTOP-1G150VO:~/OS-vjezbe> mkdir vjezba2 && touch vjezba2/file.txt
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls -l
total 12
drwxr-xr-x 2 alen alen 4096 Mar 21 17:27 vjezba1
drwxr-xr-x 2 alen alen 4096 Mar 21 17:29 vjezba2
-rw-r--r-- 1 alen alen  618 Mar 21 17:28 zad1.sh
-rw-r--r-- 1 alen alen    0 Mar 21 17:28 zad2.sh
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba2/file.txt vkezba2/file_copy.txt
cp: cannot create regular file 'vkezba2/file_copy.txt': No such file or directory
alen@DESKTOP-1G150VO:~/OS-vjezbe> cp vjezba2/file.txt vjezba2/file_copy.txt
alen@DESKTOP-1G150VO:~/OS-vjezbe> ls vjezba2
file_copy.txt  file.txt
alen@DESKTOP-1G150VO:~/OS-vjezbe> cd vjezba2 && rm file.txt && cd..
alen@DESKTOP-1G150VO:~/OS-vjezbe> rmdir vjezba2
rmdir: failed to remove 'vjezba2': Directory not empty
alen@DESKTOP-1G150VO:~/OS-vjezbe> 
