python paramiko1.py 
napalm-ansible
pip install napalm-ansible
napalm-ansible
pip install napalm
ls
vi napalm1.py
python napalm1.py 
vi napalm1.py
python napalm1.py 
vi napalm1.py
python napalm1.py 
vi napalm1.py
python napalm1.py 
vi napalm1.py
python napalm1.py 
vi napalm1.py
python napalm1.py 
pip instal pySNMP
pip install pySNMP
ifconfig
python
whence pyhthon
grep '#!' *
python
pwd
cd test
mkdir test
cd test
git init
apt-get git
apt-get install git
apt-get install git-all
id
ifconfig
ping 8.8.8.8
apt-get update
apt-get install git
pwd
git init
ls
ls -a
cat > README 
git ad README
git add README
git commit
git config user.name "Steve"
git commit
git config user.email "steve@snt.co.uk"
git commit
ls -a .git
git status
ls -l
gitk
git ls-tree 
git ls-tree --full-tree -r HEAD
ping 8.8.8.8
ansible s1 -m raw -a "sh arp"
vi /etc/ansible/hosts
ansible s1 -m raw -a "sh arp"
ansible 192.168.122.3 -m raw -a "sh arp"
ping 192.168.122.3
ifconfig
cd
vi *.yml
ls
mkdir tuesday
pwd
cat first.yml
ls *.yml
cat raw.yml
cp raw.yml tuesday
cd tuesday
ls
ansible-playbook raw.yml -u steve -k
vi /etc/hosts
vi ansible.cfg
vi hosts
ansible-playbook raw.yml -u steve -k
ls
mrore raw.yml
more raw.yml
vi raw.yml
ansible-playbook raw.yml -u steve -k
pqwd
pwd
ls
vi hosts
vi /etc/hosts
ping j1
ping r1
ping s1
ping s2
ping s3
ssh steve@s3
ssh steve@s2
ssh steve@j1
ls
ansible-playbook raw.yml
vi raw.yml
ansible-playbook raw.yml -u steve -k
vi raw.yml
ansible-playbook raw.yml -u steve -k
vi raw.yml
ansible-playbook raw.yml -u steve -k
vi raw.yml
ansible-playbook raw.yml -u steve -k
vi raw.yml
ansible-playbook raw.yml -u steve -k
ansible-playbook raw.yml -u steve -k | grep '^ok\|snt\.co\.uk'
ansible-playbook raw.yml -u steve -k
ls
cp raw.yml secret.yml
cat secret.yml
ansible-vault encrypt secret.yml
ls -l
cat secret.yml
ansible-vault decrypt secret.yml
ls
cat secret.yml
ansible-vault encrypt secret.yml
ls
ls -l
cat secret.yml 
ansible-vault edit secret.yml
cat secret.yml
ansible-playbook secret.yml --ask-vault-password -u steve -k
ansible-playbook raw.yml -i hosts --ask-vault-password
ansible-playbook -?
ansible-playbook --help
ansible-playbook --help | grep vault
ansible-playbook secret.yml --ask-vault-pas -u steve -k
grep with *
cd ..
grep with *
ls
cd tuesday/
ls
cp raw.yml split.yml
vi split.yml
ansible-playbook raw.yml -u steve -k
ansible --version
pwd
ansible s1 -m ios_command "sh ver" -u steve -k
ansible s1 -m ios_command "sh ver" -u steve -kansible-playbook example.yml --tags "configuration,packages"
On the other hand, if you want to run a playbook without certain tasks, you could do this:
ansible-playbook example.yml --skip-tags "notification"
pwd
clear
ansible s1 -m "ios_command" -a "sh ver" -u steve -k
vi ioscommand.yml
ansible s1 -m "ios_command" -a "sh ver" -u steve -k
ansible s1 -m ios_command -a "sh ver" -u steve -k
ansible s1 -m ios_command -a " sh ver" -u steve -k
ls
ls -l
grep clock *
vi ioscommand.yml
ansible-playbook s1 -u steve -k
ansible-playbook s1 ioscommand.yml #-u steve -k
ansible-playbook s1 ioscommand.yml -u steve -k
ansible-playbook oscommand.yml -u steve -k
ansible-playbook ioscommand.yml -u steve -k
vi ioscommand.yml 
ansible-playbook ioscommand.yml -u steve -k
vi ioscommand.yml 
ansible-playbook ioscommand.yml -u steve -k
ansible s2 -m raw -a "sh ver" -user steve -k
ansible s1 -m raw -a "sh ver" -user steve -k
ansible s1 -m raw -a "sh ver" 
ansible s1 -m raw -a "sh version" -user steve 
ansible s1 -m raw -a "sh ver" -u steve -k
ansible s2 -m raw -a "sh ver" -u steve -k
ping s2
cat /etc/hosts
ping s3
oing s1
ping s1
ping s3
ifconfig 
ifconfig
ping s1
ping s2
ping s3
cd tuesday/
ls
ansible-playbook ioscommand.yml -u steve -k
ls
cat *retry
cp raw.yml var.yml
vi var.yml
ansible-playbook var.yml -u steve -k
vi var.yml
ansible-playbook var.yml -u steve -k
vi var.yml
ansible-playbook var.yml -u steve -k
ls
cp ioscommand.yml iosconfig.yml
vi iosconfig.yml 
cp iosconfig.yml iosconfig.yml
ansible-playbook iosconfig.yml.yml -u steve -k
ansible-playbook iosconfig.yml -u steve -k
vi iosconfig.yml 
ansible-playbook iosconfig.yml -u steve -k
ls
vi master.cfg
ansible-playbook iosconfig.yml -u steve -k
vi master.cfg
la
ls
cp iosconfig.yml diff.yml
vi diff.yml
ansible-playbook diff.yml -u steve -k
ansible-doc ios_config
ls
cp ioscommand.yml iosfacts.yml
vi iosfacts.yml
ansible-playbook iosfacts.yml -u steve -k
vi iosfacts.yml
ansible-playbook iosfacts.yml -u steve -k
vi iosfacts.yml
ansible-playbook iosfacts.yml -u steve -k
vi iosfacts.yml
ansible-playbook iosfacts.yml -u steve -k
vi iosfacts.yml
more /etc/ansible/hosts
!
more /etc/ansible/hosts
pwd
cd tuesday/
ls
cd ..
grep user *
cd tuesday/
ls
cat raw.yml
cp raw.yml user.yml
vi user.yml
ansible-playbook user.yml -k
vi user.yml
ansible-playbook user.yml -k
vi user.yml
clear
ansible-playbook user.yml -k
vi user.yml
clear
ansible-playbook user.yml -k
ping 192.168.88.1
ifconfig
vi /etc/network/interfaces
ifconfig
vi /etc/network/interfaces
ifconfig eth0 down
ifconfig eth0 up
ifconfig
ping 192.168.122.1
ping 192.168.122.2
ifconfig
ping 192.168.122.69
arp -a
arp -?
arp -a
ping 8.8.8.8
vi /etc/network/interfaces
ifconfig eth0 down
ifconfig eth0 up
ping 192.168.122.1
cd tuesday/
ls
ansible-playbook user.yml -k
cd ..
ls
vi /etc/hosts
pwd
cd t
cd tuesday/
ls
ansible-playbook user.yml -k
ping s2
ping s3
vi /etc/hosts
ansible-playbook user.yml -k
vi user.yml
ansible-playbook user.yml 
clear
cat user.yml
cat hosts
cat *.cfg
ls
vi user.yml

ls
cat raw.yml
cat ansible.cfg
cat raw.yml
vi raw.yml
ansible-playbook raw.yml -u steve -k 
vi raw.yml
ansible-playbook raw.yml -u steve -k 
vi raw.yml
ansible-playbook raw.yml -u steve -k 
ping s1
ansible-playbook raw.yml -u steve -k 
cat raw.yml
ls
cat user.retry
ansible-playbook raw.yml -u steve -k 
ansible-playbook raw.yml -u steve -k --check
ansible localhost -m setup
ansible s1 -m setup
cat raw.yml
ansible --list
ansible-playbook --list
ansible-playbook -?
ansible-playbook 
ansible-doc -l
cd /etc/ansible
ls
ls -lR
locate juno_banner.py
find / -name junos_banner.py
ansible-doc -l | grep jun
apt-get locate
apt-get install locate
clear
pwd
cd
cd tuesday/
ls
mkdir library
cd library
wget https://github.com/Juniper/ansible-junos-stdlib/archive/1.1.0.tar.gz
apt-get install wget
apt-get update
apt-get install wget
wget https://github.com/Juniper/ansible-junos-stdlib/archive/1.1.0.tar.gz
cd ..
cat raw.yml
wget https://github.com/Juniper/ansible-junos-stdlib/archive/1.3.1.tar.gz
ls -l#
ls -l
cat raw.retry
mv *.gz library
cd library/
ls
find / -name ansible -print
cd /usr/lib/python2.7/dist-packages/ansible
ls
cd modules
ls
cd network/
ls
cd ios
ls
cd ..
ls
pwd
cd ..
ls
find . -name \*ping\* -print
cd system
more ping.py
cd
ls
cd tuesday/
ls
pip install junos-eznc --upgrade
git clone https://github.com/Juniper/ansible-junos-stdlib.git
apt-get install git
git clone https://github.com/Juniper/ansible-junos-stdlib.git
ls
cd ansible-junos-stdlib/
ls
more setup.py
ls
ls library
ansible s1 -m raw -a "sh ver" -u steve -k
cp /root/tuesday/hosts .
ansible s1 -m raw -a "sh ver" -u steve -k
pwd
ls
cat hosts
cp /root/tuesday/ansible.cfg .
ansible s1 -m raw -a "sh ver" -u steve -k
ls
ansible s1 -m abc -a "sh ver" -u steve -k
ansible s1 -m abcfdsfdfsdfdsdfsfsd -a "sh ver" -u steve -k
ansible s1 -m junos_facts  -a "sh ver" -u steve -k
ls
pwd
cd ..
cat user.yml
ansible s1 -m raw -a "sh ver" -u steve -k --module-path .
ls
cd ansible
cd ansible-junos-stdlib/
ls
find . -name \*ping\* -print
cd /usr/lib/python2.7/dist-packages/ansible
ls -l
cd modujles
cd module
cd modules
ls
ansible-doc -l | grep jun
pwd
cd
ls
cd tuesday/
ls
cd ansible-junos-stdlib/
ls
cd library/
ls
ansible-docs -l | grep jun
ansible-doc -l | grep jun
cd ..
ls
vi /etc/hosts
ping j2
ssh lab@j2
ls
cp iosfacts.yml junosfacts.yml
vi junosfacts.yml
vi junosfacts.yml 
ansible-playbook junosfacts.yml -u lab -k
vi hosts
ansible-playbook junosfacts.yml -u lab -k
cat junosfacts.yml 
ansible-playbook junosfacts.yml -u lab -k
cat junosfacts.yml 
cat ansible.cfg
ansible-doc -l | grep jun
cat junosfacts.yml 
vi junosfacts.yml 
ansible-playbook junosfacts.yml -u lab -k
cat junosfacts.yml 
vi junosfact2.yml
ansible-playbook junosfact2.yml -u lab -k
cat *2.yml
vi /etc/hosts
vi *2.yml
ansible-playbook junosfact2.yml -u lab -k
vi *2.yml
ansible-playbook junosfact2.yml -u lab -k
cat junosfacts.yml 
vi *2.yml
ansible-playbook junosfact2.yml -u lab -k
cat junosfacts.yml 
ansible-playbook junosfact2.yml -u lab -k
vi *2.yml
ansible-playbook junosfact2.yml -u lab -k
vi *2.yml
ansible-playbook junosfact2.yml -u lab -k
vi *2.yml
clear
cat junosfacts.yml
ansible --version
pip show ncclient
ansible --version
ansible-doc -l | grep py
clear
pip list
pip list | grep py
pip list | grep nc
ansible s1 -m raw "sh vers" -u steve -k
ansible s1 -m raw -a "sh vers" -u steve -k
history
history | grep find
find / -name ansible -print
ls
history | grep playbook
ansible-playbook junosfact2.yml -u lab -k
history | grep playbook
ansible-playbook junosfacts.yml -u lab -k
vi junosfacts.yml 
ansible-playbook junosfacts.yml -u lab -k
ansible-playbook junosfacts.yml -u lab -k -v
cd /usr/share/ansible
find / -name ansible -print
cd /usr/share/doc
cd ansible
ls
cd ..
clear
cd
cd tuesday
ls
cp junosfacts.yml jbanner.yml
vi jbanner.yml 
history | grep play
ansible-playbook junosfacts.yml -u lab -k
ansible-playbook jbanner.yml -u lab -k
vi jbanner.yml 
ansible-playbook jbanner.yml -u lab -k
vi jbanner.yml 
ansible-playbook jbanner.yml -u lab -k
cat junosfacts.yml
cat jbanner.yml
ansible-doc -l | grep jun
ls
cd ansible
cd ansible-junos-stdlib/
ls
ansible-playbook jbanner.yml -u lab -k
ansible-playbook ../jbanner.yml -u lab -k
cd ..
echo $ANSIBLE_LIBRARY
grep library /etc/ansible/ansible.cfg
cd /usr/shar/my_modules
find / -name ansible print
find / -name ansible -print
ansible-doc -l | grep jun
apt-get update
apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible
ansible-playbook jbanner.yml -u lab -k
pwd
vi jbanner.yml
ping j2
cat hosts
cat ansible.cfg
vi /etc/ansible/hosts
ansible-playbook jbanner.yml -u lab -k
ansible-doc -l | jun
ansible-doc -l | grep jun
ansible --version
pwd
ls
ping 8.8.8.8
python
pip list
pip list | more
ansible-galaxy
#
pwd
ansible --version
mkdir wednesday
cp tuesday/*.cf wednesday/
cp tuesday/*.cfg wednesday/
cp tuesday/hosts wednesday/
ls tuesday
cp tuesday/raw.yml wednesday/
cd wednesday/
ls
vi raw.yml
fg %1
vi raw.yml
ansible-playbook raw.yml
ls
vi 1.py
python 1.py
python 
python3
python
git
vi mynetconf.py
ping j1
vi /etc/hosts
vi mynetconf.py
python mynetconf.py 
vi mynetconf.py
python mynetconf.py 
ping 192.168.122.71
python mynetconf.py 
vi mynetconf.py
ping 192.168.122.1
ifconfig
ping 192.168.122.71
python mynetconf.py 
vi mynetconf.py
python mynetconf.py 
vi mynetconf.py
python mynetconf.py 
ssh steve@192.168.122.71
vi mynetconf.py
python mynetconf.py 
vi mynetconf.py
python mynetconf.py 
cat mynetconf.py 
pip install ncclient
python mynetconf.py 
cd ..
cd tuesday/
ls
cat jbanner.jml
cat jbanner.yml 
vi jbanner.yml 
ansible-playbook jbanner.yml -u steve -k
apt-get update
ping 8.8.8.8
ping 192.168.122.1
ifconfig
ping 192.168.122.2
ifconfig
ping 192.168.122.1
ping 8.8.8.8
ping 192.168.122.71
ifocnfig
ifconfig
ping 192.168.122.71
pwd
cd wednesday/
ls
vi m
vi mynetconf.py 
python mynetconf.py 
cat mynetconf.py 
ssh steve@192.168.122.71
python mynetconf.py 
ls
more *.xml
ping s1
ping 192.168.122.3
vi .etc.hosts
vi /etc/host
vi /etc/hosts
ping s1
snmpget
apt-get install snmp
snmpget
apt-get instll net-snmp
apt-get install net-snmp
apt-get install net-snmp-utils
snmpget
find / -name snmpget -print
apt-get update
apt-get install net-snmp
apt-get install net-snmp-utils
snmpget
yum install net-snmp
apt-get install snmp
snmpget
ping s2
ping s1
snmpget -v 2c -c public s2 1.3.6.1.2.1.1.1.0
snmpget -v 2c -c public s1 1.3.6.1.2.1.1.1.0
ls
apt-get update
apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible
ansible-doc -l | grep jun
vi /etc/hosts
cd wednesday/
ls
cat raw.yml
cp ../tuesday/junosfacts.yml .
cp junosfacts.yml junoscmd.yml
vi junoscmd.yml 
vi /etc/ansible/hosts
ansible-playbook junoscmd.yml -u lab -k
vi junoscmd.yml 
ansible-playbook junoscmd.yml -u lab -k
vi junoscmd.yml 
ansible-playbook junoscmd.yml -u lab -k
vi junoscmd.yml 
ansible-playbook junoscmd.yml -u lab -k
ls -l
vi junoscmd.yml 
ansible-playbook junoscmd.yml -u lab -k
vi junoscmd.yml 
ansible-playbook junoscmd.yml -u lab -k
pip install jxmlease
ansible-playbook junoscmd.yml -u lab -k
ls
cp junoscmd..yml junosxml.yml
cp junoscmd.yml junosxml.yml
vi junoscmd.yml
cp junoscmd.yml junosxml.yml
vi *xml.yml
ansible-playbook junoscmd.yml -u lab -k
vi junoscmd.yml
ansible-playbook junoscmd.yml -u lab -k
vi junosset.yml
ansible-playbook junosset.yml -u lab -k
vi junosset.yml
ansible-playbook junosset.yml -u lab -k
vi /etc/hosts
vi /etc/ansible/hosts
vi junosset.yml
ansible-playbook junosset.yml -u lab -k
vi /etc/hosts
vi /etc/ansible/hosts
vi junosset.yml
ansible-playbook junosset.yml -u lab -k
vi junosset.yml
python
python3
ls
cat *xml
ls
cat mynetconf.py 
pip list | grep ncclient
python mynetconf.py 
cp mynetconf.py labnetconf.py
vi labnetconf.py 
cp mynetconf.py labnetconf.py
vi labnetconf.py 
python mynetconf.py 
python labnetconf.py 
ls -l
cat *66.xml
cat *66.xml | more
pip --version
pip --help
pip --help | grep upgrade
clear
pip show ncclient
cd /usr/local/lib/python2.7/dist-packages/
ls
cd ncclient
ls -l
cd
cd wednesday/
ls
cat labnetconf.py 
cd thursday/
ls
vi para1.py
python para1.py
python time.sleep
vi para1.py
python time.sleep
python para1.py
vi netmiko1.py
netmiko1.py
ls
./netmiko1.py
chmod +x netmiko1.py
./netmiko1.py
vi netmiko1.py
./netmiko1.py
vi netmiko1.py
./netmiko1.py
vi netmiko1.py
./netmiko1.py
ls
vi napalm1.py
vi pyez1.py
python pyez1.py
ping 192.168.122.71
ssh steve@192.168.122.71
ls
cat *ez*
pip show pyez
apt-get install libxslt-devel libxml2-devel
yum install libxslt-devel ibxml2-devel
pip install junos-exec
pip show junos-exec
pip list | grep jun
python pyez1.py
vi pyez1.py
python pyez1.py
vi pyez1.py
python pyez1.py
ls
cp pyez1.py pyez2.py
vi pyez2.py
python pyez2.py
python < pyez2.py
port.keys()
python
pyezconfig.py
vi pyezconfig.py
python pyezconfig.py
vi napalm1.py
python napalm1.py
pip show napalm
vi napalm1.py
pip show napalm
python napalm1.py
vi napalm1.py
python napalm1.py
pip show json
pip list | grep json
pip install json
python napalm1.py
vi napalm1.py
python napalm1.py
vi napalm1.py
python napalm1.py
vi napalm1.py
python napalm1.py
python
ls
vi new.cfg
fg %1
ls
vi *cfg
fg %1
cd wednesday/
ls
cat labnetconf.py 
cd ../thurs
ls
cd 
cd thursday/
ls
python para1.py 
cat para1.py 
cat netmiko1.py 
ping 192.168.88.11
cat para1.py 
ls
cd ..
cd wednesday/
ls
ls -l
ssh lab@192.168.88.11
grep getpass *
ls
more junos*
ls
cat mynetconf.py 
ls *.py
cat 1.py
cd ..
cd thursday/
ls
grep getpass *
python
ls
cat pyez1.py
cat pyezconfig.py 
mkdir prefixes
cd prefixes
git
vi pltemplate.j2
vi pl.yml
vi rtrs.yml
vi plsync.py
chmod +x plsync.py
ls
vi plsysnc.py
vi plsync.py
pip show yaml
pip install yaml
clear
vi plsync.py 
plsync.py 
./plsync.py 
apt-get install locate
clear
whence
apt-get update
apt-get install locate
locate pip
locate python3
find / -name python3 -print
ls
vi plsysnc.pyh
vi plsync.py 
./plsysnc.py
./plsync.py
pip install yaml
vi ./plsync.py
./plsync.py
vi ./plsync.py
ls
fg %1
./plsync.py
mkdir configs
./plsync.py
vi ./plsync.py
./plsync.py
vi ./plsync.py
./plsync.py
ls -l
ls configs
cd ..
vi ./plsync.py
ls
cd prefixes/
vi ./plsync.py
cd ..
ls
vi pyezconfig.py 
cd prefixes/
ls
vi plsync.py 
./plsync.py
vi plsync.py 
./plsync.py
ls -l
cat pl.yml
ls
./plsync.py
vi plsync.py 
ls
cd ..
ls
cat napalm1.py
cd prefixes/
./plsync.py
ls -l
cat p1.yml
cat pl.yml
ls
cd config
cd configs
ls
cat *25*
ping 8.8.8.8
pwd
ls
mkdir friday
cd thursday/
ls
mv napalm1.py ../friday/
cd ../friday/
ls
cat napalm1
cat napalm1.py
cd ../thursday/
ls
grep napalm *
cd -
ls
python napalm1.py 
cd ../thursday/
ls
cat new.cfg
mv new.cfg ../friday/
cd -
ls
cp napalm1.py napalm2.py
vi napalm2.py 
python napalm21.py 
python napalm2.py 
cp napalm2.py napalm3.py
vi napalm3.py 
python napalm3.py 
vi napalm3.py 
python napalm3.py 
vi napalm3.py 
python napalm3.py 
vi napalm3.py 
python napalm3.py 
vi napalm3.py 
python napalm3.py 
python
pip install napalm-ansible
napalm-ansible
vi /etc/ansible/ansible.cfg 
cd ../tuesday/
ls
cp iosfacts.yml ../friday/
cd -
cat iosfacts.yml 
vi /etc/hosts
vi /etc/ansible/hosts
ansible-playbook iosfacts.yml 
cp iosfacts.yml np.yml
vi np.yml
ansible-playbook np.yml
vi np.yml
ansible-playbook np.yml
vi np.yml
ansible-playbook np.yml
vi np.yml
cd ../tuesday/
ls
cat iosfacts.yml 
cd ../friday/
vi np.yml 
ansible-playbook np.yml
vi np.yml 
ansible-playbook np.yml
ls
cp np.yml np2.yml
pip show napalm
pip show pyntc
pyhthon
python
vi pyntc1.py
python pyntc1.py 
vi pyntc1.py
python pyntc1.py 
cp pyntc1.py pyntc2.py
vi pyntc2.py 
python pyntc2.py 
vi pyntc2.py 
python pyntc2.py 
vi pyntc2.py 
python pyntc2.py 
cp pyntc2.py pyntc3.py
vi pyntc3.py 
python pyntc3.py 
vi pyntc3.py 
python pyntc3.py 
vi pyntc3.py 
python pyntc3.py 
vi pyntc3.py 
python pyntc3.py 
vi pyntc3.py 
python pyntc3.py 
pip install pyntc
pip install pyntc --upgrade
python pyntc3.py 
vi pyntc3.py 
python pyntc3.py 
ls
cp pyntc3.py pyntc4.py
vi pyntc4.py
python pyntc4.py 
vi pyntc4.py
python pyntc4.py 
ls
cat np.yml
cat np2.yml
ls *.yml
diff np1.yml np2.yml 
diff np.yml np2.yml 
echo > np2.yml
vi np2.yml
mkdir configs
ls
cat napalm3.py
more *
python pyntc3.py > s1.cfg
vi s1.cfg
python pyntc3.py
cat *.cfg
ls
vi s1.cfg
vi np2.yml
vi /etc/ansible/hsots
vi /etc/ansible/hosts
vi np2.yml
mkdir templates
cat np2.yml 
cp s1.cfg templates.core.j2
vi np2.yml
cd templates
vi *
ls
cd ..
rm templates.core.j2 
cp s1.cfg templates/core.j2
cd templates/
vi core.j2 
cd ..
vi /etc/ansbile/hosts
vi /etc/ansible/hosts
vi /etc/hosts
ping s11
vi core.j2 
pwd
vi np2.yml
ansible-playbook np2.yml
vi np2.yml
ansible-playbook np2.yml
vi np2.yml
ls *.yml
cat np.yml
cat np2.yml
vi np2.yml
ansible-playbook np2.yml
ls
ls configs
ls
cd thursday/
ls 
cd prefixes
ls
vi plsync.py
cd ../frid
cd ../friday
cd
cd friday
ls
cat napalm1.py 
pythoin napalm1.py
python napalm1.py
ls
grep config *
cat napalm2.py
vi napalm2.py 
python napalm2.py
cat pyntc1.py 
cat pyntc2.py 
cat pyntc3.py 
python pyntc3.py
pip install pyntc
pip install pyntc --upgrade
python pyntc3.py
pip install netmiko --upgrade
pip install napalm --upgrade
python pyntc3.py
cat pyntc3.py
vi pyntc3.py 
python pyntc3.py
python napalm2.py
python pyntc3.py
vi napalm3.py
vi napalm2.py
python napalm2.py
vi napalm2.py
python napalm2.py
vi napalm2.py
python napalm2.py
vi napalm2.py
python napalm2.py
vi napalm2.py
python napalm2.py
clear
python napalm2.py
ls
cat np2.yml
cat np1.yml
cat np.yml
---
#         filter='facts,interfaces,bgp_neighbors'
cat np.yml
cat np2.yml
cat np.yml
vi /etc/ansible/hosts
vi /etc/hosts
cat np.yml
ansible-playbook np.yml
cat np.yml
vi /etc/ansible/ansible.cfg
ansible-playbook np.yml
napalm-ansible
pip install napalm-ansible
napalm-ansible
clear
napalm-ansible
vi /etc/ansible/ansible.cfg
ansible-playbook np.yml
cat np.yml
napalm-ansible
vi /etc/ansible/ansible.cfg
vi np2.yml
ls
cd templates/
ls
cat *.j2
more *.j2
ls ../configs/
cd ../configs/
more *
cd ..
ls
vi np2.yml
more /etc/ansible/hosts
vi np2.yml
vi /tc/ansible/hosts
vi /etc/ansible/hosts
ansible-playbook np2.yml
ls
python pyntc1.py
more pyntc*
python ppyntc3.py
python pyntc3.py
ls
cayh pyntc1.py
cat pyntc1.py
cat pyntc2.py
cat pyntc3.py
cat pyntc4.py
python pyntc4.py
vi pyntc4.py 
ping 8.8.8.8
ifconfig -a
ls
more raw.yml
cat hosts
cat h
ping 8.8.8.8
ls
more first.yml
ls
cd tuesday
ls
more raw.yml
ls -l
more var.yml
ls
ls *.yml
more diff.yml
more user.yml
ifconfig -a
traceroute 8.8.8.8
tracert 8.8.8.8
netstat -r
ansible --version
history
ansible localhost -m ping -u steve -k
vi /etc/ansible
vi /etc/ansible/hosts
ping r2
vi /etc/hosts
ping r1
vi /etc/ansible/hosts
ping r1
ansible r1 -m raw -a "sh ver" -u steve -k
vi /etc/ansible/hosts
ansible r1 -m raw -a "sh ver" -u steve -k
ls
cat first.yml
ls
ansible-playbook first.yml
cat first.yml
ping r1
ssh steve@r1
ansible-playbook first.yml
vi first.yml
cp first.yml firstold.yml
vi first.yml
ansible-playbook first.yml
cat first.yml
vi first.yml
ls -l
cat raw.yml
ansible-playbook first.yml -u steve -k
cat first.yml
vi first.yml
ansible-playbook first.yml -u steve -k
ssh moyaze@10.2.2.2
ansible -?
ansible 
ansible | grep config
cat first.yml
ping 10.2.2.2
vi .etc.hosts
vi /etc/hosts
ping j2
vi /etc/ansible/hosts
vi hosts
ansible-playbook 
pwd
ls
cat first.yml
ping 10.2.2.2
ssh moyaze@10.2.2.2
ifconfig -a
ls
cd tuesday/
cd ..
cd friday
ls
cd templates
ls
more core.j2 
cd ..
ls
cd ..
ls
cd tuesday/
ls
more diff.yml
cat var.yml
ls
cd ..
ls
cd wednesday/
ls
cat junosset.yml
more *.yml
ls
cd ..
ls thursday/
ls
ping 8.8.8.8
grep ansible_user *
cd tuesday/
grep ansible_user *
vi /etc/hosts
ping mo
cd ..
ls
vi hosts
vi first.yml
ansible-playbook first.yml -u moyaze -k
cat hosts
vi hosts
ansible-playbook first.yml -u moyaze -k
vi ansible.cfg
ping mo
vi first.yml
ansible-playbook first.yml -u moyaze -k
ansible-playbook --list-hosts first.yml -u moyaze -k
ansible-playbook first.yml --list-hosts
vi hosts
ansible-playbook first.yml --list-hosts
pwd
ls h*
ansible-playbook first.yml --list-hosts -h ./hosts
ansible-playbook first.yml --list-hosts -i ./hosts
vi first.yml
ansible-playbook first.yml --list-hosts
ansible-playbook first.yml --list-hosts -i ./hosts
ansible-playbook first.yml  -i ./hosts
ls -R | grep ansible.cfg
cd tuesday
ls *.cfg
cat ansible.cfg
cp ansible.cfg ..
cd ..
vi ansible.cfg
ansible-playbook first.yml  -i ./hosts
ansible-playbook first.yml 
cat ansible.cfg
pwd
cd tuesday/
ls
grep ping *
cat ioscommand.
cat ioscommand.yml
grep banner *
cat jbanner.yml
ls
cat hosts
cd ..
cat hosts
cd tuesday/
ansible-docs -l
pip install ansible --upgrade
ls
cat ../hosts >> hosts
vi hosts
vi junosfacts.yml
ansible-playbook junosfacts.yml
ping 10.2.2.2
ssh moyaze@mo
ls
ls library
ls ansible*
ansible-playbook junosfacts.yml
ls
vi junosfacts.yml
ansible-playbook junosfacts.yml
ping 10.8.8.8
ping 10.1.1.1
ansible-doc -l | grep jun
ansible-doc -l
ansible-doc -l | grep jun
ssh moyaze@mo
ls
cd ..
ls
cd wednesday/
ls
grep template *
cd ..
cd friday/
ls
cat np.yml
ls
cat np2.yml
ansible-doc -?
ansible-doc -s ?
ansible-doc -s ios_config
ansible-doc -l ios_config
ansible-doc -?
ansible-galaxy
cd ..
ls
cd linx
mkdir linx
cd linx
ls
cd roles
mkdir roles
cd roles
ansible-galaxy init dostuff
ls -l
cd dostuff
ls
cat README.md 
ls
ls templates
ls tasks
cat tasks/*
ls -lR
ls -l
ls vars
ls defaults
cat defaults/*
ansible-galaxy
ifconfig -a
phython
python
python3
python
ls
python
pyhthon list
python list
pip list
python
ls
cd wednesday/
ls
ls *.yml
cat *.xml
ls
cat junosset.yml
cat 1.py
ls *.py
cat labnetconf.py
cat mynetconf.py
ls
cd ..
cd thursday/
ls
cat mysnmpget.py
ls
cat v3walk.py
cat mysnmpget.py
cat v3walk.py
cat mysnmpget.py
ls
cd ../tuesday/
ls
ls *.py
cd ../wednesday/
ls *.py
cd ../thurs
cd ../thursday/
ls
cat para1.py
ls
cd wednesday
ls
cat labnetconf.py 
ls
cd ../thursday/
ls
cat para1.pyh
cat para1.py
ls
cat netmiko1.py
cd prefixes/
ls
cat rtrs.yml
ls configs
cat p1.yml
ls
cat pl.yml
cat plsync.py 
cat plsync.py | more
ls
cat pltemplate.j2 
more plsync.py 
ls
cd ..
ls
cat pyez1.py
cat pyez2.py
cat pyezconfig.py
pwd
cd ..
ls
cd wednesday/
ls
cat 1.py
python -m pdb 1.py
ls
python -m pdb mynetconf.py 
cd ..
cd thursday/
ls
cd prefixes/
ls
more plsync.py 
ls
clear
cd ..
cd wednesday/
ls
cat mynetconf.py
cat labnetconf.py 
ping s1
vi /etc/hosts
ping s1
cd firdayh
cd friday/
ls
cat np2.yml
ls templates
cat templates/core.j2 
more templates/core.j2 
ls
vi napalm1.py
ls -l
cat napalm1.py
python napalm1.py
ls
cd ..
ls
cd thursday/
ls
cat pyez1.py
python pyez1.py
ls
cat pyez2.py 
python pyez2.py
vi pyez2.py 
python pyez2.py
cat pyez2.py
ls
vi pyez2.py
python pyez2.py
python
cat pyez2.py
fg %1
cat pyez2.py 
python
vi pyez2.py 
python pyez2.py
fg %1
ifconfig -a
ping 192.168.122.71
192.168.88.66.x
ifconfig -a
cd thursday/
ls
cat para1.py
python para1.py 
ls
vi pyping.py
mv pyping.py myping.py
pip install pyping
python myping.py
python
ls
cat myping.py
cat para1.py
ls
cat myping.py
onse = pyping.ping("8.8.8.8
python
ls
cd ..
cd friday/
ls
cd ..
ls
cd ..
ls
cd
find / -name \*.xml -print
cd wednesday/
ls
cat 192.168.71.xml
cat 192.168.122.71.xml
cat 192.168.122.71.xml | more
clear
cat 192.168.122.71.xml | more
ls -l
cat junosxml.yml
ls -l
cat labnetconf.py
cp labnetconf.py moxml.py
vi moxml.py
python moxml.py
ls
cat 10.2.2.2.xml
more 10.2.2.2.xml 
cd ..
cd thursday/
ls
cp pyez2.py mo.py
vi mo.py
rm mo.py
cp pyez2.py mo.py
vi mo.py
ls ../wednesday/*.xml
python mo.py
cd ../wednesday/
ls
cp moxml.py motxt.py
vi motxt.py
rm motxt.py
cd ../thursday/
ls
vi mo.py
python mo.py
cd ../wednesday/
ls
vi 10.2.2.2.xml
cd ../thursday/
python mo.py
cd ..
cd wednesday/
cat 10.2.2.2.xml 
more 10.2.2.2.xml 
ls
cat 10.2.2.2.xml 
more 10.2.2.2.xml 
ls
cat naplam1.py
cat napalm1.py 
python napalm1.py
vi napalm1.py 
python napalm1.py
ping s1
vi /etc/hosts
ping s1
ifconfig -a
cd friday/
ls
vi /etc/hosts
ping s1
ls
pyhthon napalm1.py
python napalm1.py
ping 192.168.122.1
ping 192.168.122.2
ping 192.168.122.3
ping 192.168.122.4
vi napalm1.py 
python napalm1.py
ls
cat napalm2.py 
python napalm2.py 
pip napalm --upgrade
pip install napalm --upgrade
python napalm2.py 
vi napalm2.py 
python napalm2.py 
ls
vi napalm2.py 
exit
cd friday/
ls
grep run *
python pyntc3.py
cat pyntc3.py
ls
vi pyntc3.py
cp pyntc3.py ntcrunning.py
vi ntcrunning.py 
python ntcrunning.py 
cat ntcrunning.py 
ls -l
more np.yml
ansible-playbook np.yml
cat ansible.cfg
pip install napalm-ansible
ansible-playbook np.yml
ping s1
ls
cat np2.yml 
ping 192.168.122.3
vi /etc/hosts
ansible-playbook np.yml
vi np.yml
ansible-playbook np.yml
vi np.yml
cp np.yml old.yml
vi old.yml
ansible-playbook np.yml
ansible-playbook old.yml
vi old.yml
cat old.yml > new.yml
vi new.yml
ping s1
ping 192.168.122.3
ping 8.8.8.8
ping 10.1.1.2
ifconfig
ping 10.1.1.2
ping 192.168.1.2
qping 10.1.1.2
ping 10.1.1.2
ping 10.14.14.14
ping 10.1.1.2
cat /etc/networks/interfaces
cd /etc/networks
ls
cd /etc
cd network
ls
cat interfaces
ansible --version
ping 10.1.1.1
ansible 10.1.1.1 -m raw -a "show config" -u root -k
vi /etc/ansible/hosts
ansible 10.1.1.1 -m raw -a "show config" -u root -k
pwd
cd /etc/ansible
ls
vi ansible.cfg
ansible 10.1.1.1 -m raw -a "show config" -u root -k
vi ansible.cfg
vi /root.hosts
cat /etc/hosts
vi /root.hosts
ansible 10.1.1.1 -m raw -a "show config" -u root -k
ansible  -m raw -a "show config" -u root -k
ansible j1  -m raw -a "show config" -u root -k
vi /etc/hosts
ping j1
ansible j1  -m raw -a "show config" -u root -k
cd
cd .ssh
ls
vi known_hosts
ansible j1  -m raw -a "show config" -u root -k
vi /etc/ansible.cfg
vi /etc/ansible/ansible.cfg
cp /etc/ansible/hosts /root/hosts
ansible j1  -m raw -a "show config" -u root -k
ping j1
cat /root/hosts
vi /root/hosts
ansible j1  -m raw -a "show config" -u root -k
cd
cd .ssh
ls
mv known_hosts kh.old
ansible j1  -m raw -a "show config" -u root -k
pwd
cd 
ls
cat hosts
ls
vi ansible.cfg
ansible j1  -m raw -a "show config" -u root -k
ansible j1  -m raw -a "show configuration" -u root -k
ansible j1  -m raw -a "cli;show configuration" -u root -k
ansible j1 -m raw -a "show version" -u root -k
ansible -v j1 -m raw -a "show version" -u root -k
ansible -v j1 -m raw -a "show version" -u steve -k
pwd
vi ansible.cfg
vi /etc/ansible/ansible.cfg
vi ansible.cfg
ansible -v j1 -m raw -a "show version" -u steve -k
ls
cat first.yml
ping 1.1.1.1
ping 192.168.122.3
ping 8.8.8.8
ifconfig
cd /etc/ansible
vi ansible.cfg
cd
vi ansible.cfg
ansible -v j1 -m raw -a "show version" -u steve -k
vi /etc/ansible/ansible.cfg
cd
vi ansible.cfg 
ansible -v j1 -m raw -a "show version" -u steve -k
ping 10.1.1.1
cd tuesday/
ls
vi iosconfig.yml
cd ..
ansible j1 -m raw -a "show version" -u steve -k 
ping j1
vi /etc/hosts
ping j1
ansible j1 -m raw -a "show version" -u steve -k 
ansible j1 -m raw -a "show configuration | no-more" -u steve -k 
ansible -m setup j1
ansible -m setup j1 -u steve -k
cd tuesday/
ls
cat var.yml
grep register *
cat raw.yml
pip install ansible
pip install --upgrade pip
pip install ansible
ansible --version
pip install --upgrade
pip help install
pip help install|more
pip install --upgrade ansible
cd tuesday/
cat raw.yml
ls
cat ioscommand.yml
ls
cat hosts
cat ioscommand.yml
ls
cat jbanner.yml 
cd ..
ls
cd linx
ls
cd roles
ls
cd dostuff/
ls
cd ..
ls
cd ..
ls
cd
cd tuesday/
ls
cat junosfact2.retry
cat junosfacts.retry
cat junosfacts.yml
grep ansible *
cat user.yml
cat jbanner.yml 
ls
cat hosts
ls
cat jbanner.yml 
clear
cat jbanner.yml 
grep mo *
cat host
cat hosts
clear
cat jbanner.yml 
ls
cat junosfact2.yml
ls *fact*
cat junosfacts.
cat junosfacts.yml 
ls jun*
ls
cat ioscommand.yml
clear
cat ioscommand.yml
ls jun*
ls
cat iosconfig.yml
clear
cat junosfact2.yml
ls *fact*
cat junosfacts.yml 
ls
cd ..
cd wednesday/
ls
cd ..
cd tuesday/
ls
vi new.test
cd ..
cd wednesday/
ls
cd ..
find / -name template -print
ls
cd friday/
ls
cd configs
ls
ls -l
cat s1.conf
ls -l
cat s11.conf
ls -l
cd ..
ls
cd templates/
ls
cat core.j2
ls
ls -l
cd ..
ls 
cd thursday/
ls
cat mysnmpget.py
ls
cat v3walk.py
ls
cat v3get.py
ls
cd ..
cd wednesday/
ls
cat mynetconf.py 
pip list
pip show netmiko
cd ..
cd thursday/
ls
cat myping.py
cat pyez1.py
cat pyez2.py
ls
cd prefixes/
ls
cat p1.yml
cat pl.yml
cat plsync.py 
cat plsync.py | more
cd ..
cd ../friday/
ls
cat napalm1.py
cat np.yml
more *.yml
cd thursday/
ls
grep set *
cd ..
cd wednesday/
ls
cd ..
cd friday/
ls
cd ..
ls
cd tues
cd tuesday/
ls
cd ../wednesday/
ls
cat 10.2.2.2.xml
ls
cat junos.xml
more *.yml
ls
more *.xm l
more *.xml
ls
grep "10.2.2.2" *
grep 71 *
more *.xml
cd ..
find . \*.xml -print
find . \*.xml -print | more
find . "*.xml" -print | more
find . .xml -print | more
find . \.xml -print | more
find . $xml -print | more
find . xml -print | more
find . xml -print
find . -name "*.xml" -print
ls
cd friday/
ls
cat napalm1.py
cd ../wed
cd ../wednesday/
ls
more *.xml
ping 10.19.11.81
snmpget
apt-get install snmp
apt-get update
apt-get install snmp
snmpget
snmpget -v 2c -c public 10.19.11.81 1.3.6.1.2.1.1.1
snmpget -v 2c -c private  10.19.11.81 1.3.6.1.2.1.2.2.1.7.510
snmpset -v 2c -c private  10.19.11.81 1.3.6.1.2.1.2.2.1.7.510 INTEGER 2
cd ../
cd fri
cd friday/
ls
cat pyntc1.py 
cd wednesday/
ls
more 10.2.2.2.xml
pip help
cd ..
cd thursday/
ls
cd ../friday/
ls
cat napalm3.py
clear
cat napalm3.py
ls
more napalm*
ls
more *.yml
ls
cd templates/
ls
more *
cd ..
ls
ls n*.yml
cat np.yml
cat np1.yml
ls *.yml
cat np2.yml
cd templates/
ls
more *
cd ..
ls
cd configs
ls
cat s1.conf
more s1.conf
more s11.conf
cd ..
ls *.yml
more np2.yh
more np2.yml 
