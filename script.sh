#!/bin/bash
set -ex
if [[ "$(docker images -q adsfimage)" != "" ]]; then
    if [ -d "${1}" ]; then
     echo OK
     docker run -it --name adsfcontainer adsfimage bash
     echo 'hello' 
     adsf -p 8000 -r "${1}"
    else echo "Вы указали неверный путь"
     exit 1
    fi
 echo PLOHA
 exit 1
fi
