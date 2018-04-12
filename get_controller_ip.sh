#! /bin/bash
function controller_ip()
{
    local myresult=(cat $1)
    echo $myresult
}

cat $1

#controller_ip new_ip
#echo $new_ip

