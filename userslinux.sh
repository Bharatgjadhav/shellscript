cat /etc/passwd #list all users 

 sudo getent shadow | grep '^[^:]*:.\?:' | cut -d: -f1   