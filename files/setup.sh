# AWS - Dinamic Inventory Files
echo 'ANSIBLE_HOSTS=/etc/ansible/ec2.py' >> /etc/environment
echo 'EC2_INI_PATH=/etc/ansible/ec2.ini' >> /etc/environment

mv /home/vagrant/admin/files/ec2.ini /etc/ansible
mv /home/vagrant/admin/files/ec2.py /etc/ansible

chmod +x /home/vagrant/admin/files/ec2.py

#AWS - Credentials
mkdir -p ~/.aws && mv /home/vagrant/admin/files/credentials ~/.aws/
