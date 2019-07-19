# pam-and-logger
Pluggable authentication module logger + email sender

# step 1
Copy
/usr/sbin/nk_pam.sh from this repo to
/usr/sbin/nk_pam.sh
and make it executable ( chmod +x )

# step 2

Prepend contents of 
/etc/pam.d/sshd ( from this repo )
to your local 
/etc/pam.d/sshd file


Your log will be located at: /tmp/nk.log
Try to login and see what happens!

