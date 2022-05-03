# Installing epel-release
 yum install epel-release --assumeyes


# Install Monitrc

 yum install monit --assumeyes




#Configuring the firewall
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
