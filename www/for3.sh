#/bin/bash
while read username ;do
	id $username &>/dev/null
	if [ $? -eq 0 ];then
		echo "username exist."
		continue
	fi
    pawss=`expect_mkpasswd`
    useradd $username
    echo "$username:$pawss" | tee -a pawss.txt | chpasswd

done <username.txt
