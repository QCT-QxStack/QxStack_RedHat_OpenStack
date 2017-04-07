#!/bin/bash

sed -i 's/.*ssh-rsa/ssh-rsa/' /root/.ssh/authorized_keys
sed -i 's/PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config
sed -i 's/ChallengeResponseAuthentication.*/ChallengeResponseAuthentication yes/g' /etc/ssh/sshd_config

systemctl restart sshd
echo YourPasswordHere | sudo passwd root --stdin
