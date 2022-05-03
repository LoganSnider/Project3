# Installing epel-release
 yum install epel-release --assumeyes


# Install Monitrc

 yum install monit --assumeyes


# Renaming Files and moving files
chmod 700 monitrcprime
mv /etc/monitrc /etc/monitrc.old
cp -p monitrcprime /etc/monitrc
monit reload



#Configuring the firewall
firewall-cmd --zone=public --add-port=2812/tcp --permanent
firewall-cmd --reload

