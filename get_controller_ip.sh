#! /bin/bash
function controller_ip()
{
    local myresult= (cat /var/lib/jenkins/workspace/controller1/controller_ip.log)
    echo $myresult
}
controller_ip new_ip
echo $new_ip

