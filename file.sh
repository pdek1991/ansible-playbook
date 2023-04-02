#First 
#Second
node=`hostname`
mkdir /etc/pdek
touch /etc/pdek/created_$node
dt=`date`
echo file Created at $dt > /etc/pdek/created_$node
user=`whoami`
echo created by User: $user >> /etc/pdek/created_$node
#cat /etc/pdek/created_$node | grep User > /root/ansible-playbook/test 
