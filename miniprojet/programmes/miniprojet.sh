#!/usr/bin/bash 

urlfile=$1
lineno=1

while read -r line;
do 
    codehttp=$(curl -s -i "$line" | grep "HTTP")
    
    if [[ $codehttp == *" 301 "* ]]; 
    then 
        line=$(curl -s -i -L "$line" | grep "Location:.*" | cut -d ' ' -f 2)
        codehttp="HTTP/2 200"      
    fi

    encodage=$(curl -s -i "$line" | grep "charset" | sed 's/.*charset=//')
    echo -e "${lineno}\t${line}\t${codehttp}\t${encodage}"
    lineno=$(expr $lineno + 1)
	
done < $urlfile
