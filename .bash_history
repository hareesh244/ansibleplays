ansible-doc parted
ansibl
ansible-doc community.general.lvg
vgs
pvs
vgs
pvs
sudo su - root
ansible-doc -l|grep -i lv
ansible-doc community.general.lvol
ansible-doc -l|grep -i filesystem
ansible-doc community.general.filesystem
ansible-doc file
ansible-doc mount
ansible-doc group
ansible-doc user
mkpasswd --method=sha-512
sudo su - root
exit
vi ansible.cfg
cat ansible.cfg 
ssh-keygen
ssh-copy-id kumar@3.92.25.45
ssh  kumar@3.92.25.45
ls
vi inventory
ansible all -m ping
ls
clear
ansible-doc -l
ansible-doc -l|wc -l
ansible-doc -l|grep -i lvm
ansible-galaxy collection install community.general
ansible-doc -l|wc -l
ansible-doc -l|grep -i lvm
ansible-doc -l|grep -i mount
ansible-galaxy collection install ansible.posix
ansible-doc -l|grep -i mount
ansible-doc -l|grep -i lvm
ansible --version
cd /usr/lib/python3.9/site-packages/ansible
ls
cd module
cd modules
ls
ls -ltr
cd 
ls -ltr
vi fscreation.yaml
cat fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
cat fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
ansible-playbook fscreation.yaml 
cat fscreation.yaml 
ansible-doc -l|grep -i pv
ansible-doc -l|grep -i vg
vi fscreation.yaml 
cat fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
cat fscreation.yaml 
ansible-playbook fscreation.yaml 
vi fscreation.yaml 
ansible-playbook fscreation.yaml 
cat fscreation.yaml 
cat fscreation.yaml |wc -l
ls
vi var.yaml
vi setfact.yaml
cat setfact.yaml 
cat var.yaml
ansible-playbook var.yaml
ls
cat setfact.yaml 
cat var.yaml 
clear
ansible-playbook setfact.yaml 
cat setfact.yaml
ls
ls -ltr
vi date.yaml
cat ansible.cfg 
cat date.yaml 
ansible-playbook date.yaml 
ansible-playbook date.yaml -vv
ansible-playbook date.yaml -v
ls
cat var.yaml 
ls
cat date.yaml 
vi date.yaml 
cat date.yaml 
ansible-playbook date.yaml 
vi date.yaml 
cat date.yaml 
ansible-playbook date.yaml 
cat date.yaml 
ansible-playbook date.yaml 
ls
vi date.yaml 
cat date.yaml 
ansible-playbook date.yaml 
ls
cp date.yaml date2.yaml
vi date2.yaml 
cat date2.yaml 
ansible-playbook date2.yaml 
ls
cp date2.yaml date3.yaml
vi date3.yaml 
cat date3.yaml 
ansible-playbook date3.yaml 
cp date3.yaml date4.yaml
vi date4.yaml 
cat date4.yaml 
ansible-playbook date4.yaml 
ls
ls -ltr
clear
ls
vi block.yaml
cat block.yaml 
ansible-playbook block.yaml 
cp block.yaml block1.yaml
vi block1.yaml 
cat block1.yaml 
ansible-playbook block1.yaml 
cp block2.yaml block3.yaml
ls
cp block1.yaml block2.yaml
vi block2.yaml 
cat block2.yaml 
ansible-playbook block2.yaml 
vi changedwhen.yaml
cat changedwhen.yaml 
clear
cat changedwhen.yaml 
ansible-playbook changedwhen.yaml 
cp changedwhen.yaml changedwhen1.yaml 
vi changedwhen1.yaml 
cat changedwhen1.yaml 
ansible-playbook changedwhen1.yaml
cp changedwhen1.yaml changedwhen2.yaml
clear
ls
vi changedwhen2.yaml 
cat changedwhen2.yaml 
ansible-playbook changedwhen2.yaml 
vi diableroot.yaml
cat diableroot.yaml 
mv diableroot.yaml disableroot.yaml
ansible-playbook disableroot.yaml 
ls
ls -ltr
ssh-copy-id vagrant@44.204.108.55
sudo su - root
exit
id
ssh-copy-id vagrant@44.204.108.55
ls
vi inventory 
ls -ltr
cat inventory 
ansible all -m ping
vi inventory 
ansible all -m ping
clear
ansible all -m ping
id
exit
git clone https://github.com/ginigangadharan/30-Days-of-Ansible-Bootcamp.git
ls
cd 30-Days-of-Ansible-Bootcamp
ls
cd Day-14-Ansible-Host-Variables-and-Group-Variables
ls
ls -ltr
pwd
cd 
mkdir /test
mkdir hostvariable
cp -r /home/devops/30-Days-of-Ansible-Bootcamp/Day-14-Ansible-Host-Variables-and-Group-Variables/* hostvariable
ls
cd hostvariable/
ls
ls -ltr
clear
ls -ltr
pwd
cd ..
mkdir demo
cd demo
cp -r /home/devops/hostvariable .
ls
rm -rf hostvariable
cp -r /home/devops/hostvariable/* .
ls
clear
cat ansible.cfg 
ls
vi ansible.cfg 
cat ansible.cfg 
cat inventory 
clear
pwd
ls
cat ansible.cfg 
cat inventory 
vi inventory 
car vars.yml 
cat vars.yml 
cat site.yml 
ls -ltr
clear
ls -ltr
mv vars2.yaml user.yaml host_vars group_vars /tmp
ls -ltr
pwd
cd 
mkdir demo1
cd demo
ls -ltr
pwd
cp -r * /home/devops/demo1
clear
ls
cat vars.yml 
clear
ls -ltr
cat ansible.cfg 
cat vars.yml 
cat inventory 
vi vars.yml 
vi inventory 
cat inventory 
ansible nodes -m shell -a 'whoami;id'
vi inventory 
cat inventory 
clear
cat inventory 
ansible nodes -m shell -a 'whoami;id'
cat ansible.cfg 
ls
vi inventory 
ansible nodes -m shell -a 'whoami;id'
cat inventory 
ansible nodes -m shell -a 'whoami;id'
cat inventory 
ls
clear
cat inventory 
ls
mkdir group_vars
mkdir host_vars
tree .
ls 
vi host_vars/node1
cat host_vars/node1
vi host_vars/node2
cat host_vars/node2
tree .
ls
vi inventory 
cat inventory 
cat vars.yml 
cat vars.ymlvars.yml >  group_vars/nodes
cat vars.yml >  group_vars/nodes
cat group_vars/nodes
tree
vi site.yml 
ansible nodes -m shell -a 'whoami;id'
cat host_vars/node1
cat host_vars/node2
cat inventory 
treee
tree
cat ansible.cfg 
vi ansible.cfg 
ansible nodes -m shell -a 'whoami;id'
tree .
cat ansible.cfg 
cat inventory 
cat group_vars/nodes 
cat host_vars/node1
cat host_vars/node2
ansible nodes -m shell -a 'whoami;id'
grep -iR devops *
grep -iR devops .
cd host_vars/
ls
mv node1 54.224.147.12
mv node2 44.204.108.55
ls
ls -ltr
cat 54.224.147.12 
cat 44.204.108.55 
cd ..
ansible nodes -m shell -a 'whoami;id'
tree
cat inventory 
cat host_vars/44.204.108.55 
cat host_vars/54.224.147.12 
cat group_vars/nodes 
 ls
cd host_vars/
ls
vi 44.204.108.55 
vi 54.224.147.12 
cd ..
ansible nodes -m shell -a 'whoami;id'
cd host_vars/
ls
mv 44.204.108.55 node2
cat node2 
mv 54.224.147.12 node1
cd ..
ansible nodes -m shell -a 'whoami;id'
tree
cd host_vars/
ls
mv node1 54.224.147.12 
cat 54.224.147.12 
mv node2 44.204.108.55 
ls
tree .
tree
cd ..
tree
ansible nodes -m shell -a 'whoami;id'
tree
cat host_vars/44.204.108.55 
cat host_vars/54.224.147.12 
ls
cat vars.yml 
ls -ltr
cat site.yml 
ansible-playbook site.yml -e 'nodes=nodes'
ls
vi inventory 
ansible-playbook site.yml -e 'nodes=nodes'
ls
cat inventory 
ls
cat site.yml 
vi site.yml 
ansible-playbook site.yml -e 'nodes=nodes'
vi site.yml 
python -version
python --version
ls
ls -ltr
ls
cat vars.yml 
mv vars.yml /tmp
ansible-playbook site.yml -e 'nodes=nodes'
cat group_vars/nodes 
ls
cd ..
ls
cd demo
ls
cd group_vars/
ls
ls -ltr
cat nodes 
cd ../host_vars/
ls
cat 44
cat 44.204.108.55 
cat 54.224.147.12
ansible 54.224.147.12 -m package 'name=httpd state=absent'
ansible 54.224.147.12 -m package -a 'name=httpd state=absent'
ansible all -m package -a 'name=httpd state=absent'
ls
cd ..
ansible 54.224.147.12 -m package -a 'name=httpd state=absent'
ls
ansible all  -m package -a 'name=httpd state=absent'
id
ls
cd host_vars/
ls
cat 44.204.108.55
cat 54.224.147.12
ls
vi 54.224.147.12
cat 54.224.147.12
cd ..
ansible all  -m package -a 'name=httpd state=absent'
ansible-playbook site.yml -e 'nodes=nodes'
tree
cat host_vars/44.204.108.55 
cat host_vars/54.224.147.12 
ls -ltr
vi patching.yaml
pwd
cd ..
mv /home/devops/demo/patching.yaml .
cat ansible.cfg 
cat /home/devops/inventory
vi patching.yaml 
ansible-playbook patching.yaml --syntax-check
cat patching.yaml 
vi patching.yaml 
ansible-playbook patching.yaml
vi patching.yaml 
ansible-playbook patching.yaml
vi patching.yaml 
ansible-playbook patching.yaml
vi patching.yaml 
ansible-playbook patching.yaml
ls
vi patching.yaml 
cat patching.yaml 
vi patching.yaml 
ansible-playbook patching.yaml 
vi patching.yaml 
cat reboot87.yaml 
cp patching.yaml patchingref.yaml 
vi patching.yaml 
ssh-copy-id kumar@54.146.57.114
ansible all m ping
ansible all -m ping
ansible-playbook patching.yaml 
vi patching.yaml 
cat patching.yaml 
ansible-playbook patching.yaml 
cat patching.yaml 
ansible -m setup -a 'filter=ansible_distribution'
ansible all  -m setup -a 'filter=ansible_distribution'
ansible all  -m setup -a 'filter=inventory_hostname'
cat reboot87.yaml 
ansible-playbook patching.yaml 
ansible-playbook patching.yaml  --syntax-checck
ansible-playbook patching.yaml  --syntax-check
vi patching.yaml 
ssh-copy-id kumar@54.146.57.114
ls
vi inventory 
cat inventory 
ansible all -m ping
ssh kumar@54.146.57.114
clear
ls -ltr
vi vault.yaml
ansible-playbook vault.yaml 
vi vault.yaml 
cat vault.yaml 
vi myvar.yaml
cat myvar.yaml 
ansible-playbook vault.yaml 
ls
cat myvar.yaml 
ansible-vault create myvar.yaml 
cat myvar.yaml 
rm -rf myvar.yaml 
clear
ansible-vault create myvar.yaml 
cat myvar.yaml 
ansible-vault create myvar.yaml --ask-vault-password
ls
ls -ltr
ansible-playbook vault.yaml --ask-vault-password
vi /tmp/mysecret
cat /tmp/mysecret 
ansible-playbook vault.yaml --vault-password=/tmp/mysecret
ls
cd demo1
ls
cd ../
ls -ltr
cat vault.yaml
cat myvar.yaml 
mv myvar.yaml vault.yaml /tmp
cd
clear
ssh-copy-id kumar@44.200.248.44
ssh-copy-id vagrant@34.205.252.211
ls
vi inventory 
cat inventory 
cat ansible.cfg 
ansible all -m ping
ls -ltr
clear
vi valut.yaml
cat valut.yaml 
mv valut.yaml vault.yaml
clear
ls -ltr
mv vault.yaml vault88.yaml 
clear
cat vault88.yaml 
vi myvar.yaml
ansible-playbook vault88.yaml 
cat vault88.yaml 
cat myvar.yaml 
rm -rf myvar.yaml
ansible-vault -h
ansible-vault create -h
ansible-vault create myvar.yaml
cat myvar.yaml 
ansible-playbook vault88.yaml 
cat vault88.yaml 
cat myvar.yaml 
ansible-playbook vault88.yaml -h
ansible-playbook vault88.yaml --ask-vault-password
cat myvar.yaml 
vi /tmp/mysecret
cat /tmp/mysecret
ansible-playbook vault88.yaml --ask-vault-file=/tmp/mysecret
ansible-playbook vault88.yaml --vault-password-file=/tmp/mysecret
cat /tmp/mysecret
cat myvar.yaml 
cat vault88.yaml 
cat myvar.yaml
ansible-vault -h
clear
ls
cd demo1
ls
ls -ltr
clear
ls -ltr
clear 
ls -ltr
vi ansible.cfg 
cat inventory 
clear
cat ansible.cfg 
ls -ld inventory 
pwd
ls -ld /home/devops/demo1/inventory 
clear
cat ansible.cfg 
vi inventory 
clear
cat inventory 
cat ansible.cfg 
vi inventory 
cat inventory 
ansible nodes -m shell -a "whoami;id"
vi inventory 
clear
cat inventory 
ansible nodes -m shell -a "whoami;id"
vi inventory 
cat inventory 
ansible nodes -m shell -a "whoami;id"
cat inventory 
mkdir host_vars
mkdir group_vars
vi host_vars/44.200.248.44
cat host_vars/44.200.248.44
vi host_vars/34.205.252.211
cat host_vars/34.205.252.211
ls
cat vars.yml
vi site.yml
ct vars.yml 
cat vars.yml 
cat vars.yml > group_vars/nodes
ls
tree .
mv vars.yml vars.yml_old
cat inventory 
cat host_vars/34.205.252.211
cat host_vars/44.200.248.44
cat group_vars/nodes 
vi inventory 
cat inventory 
ls
vi inventory 
vi site.yml 
cat site.yml 
a
tree .
cat ansible.cfg 
cat group_vars/nodes 
cat host_vars/34.205.252.211
cat host_vars/44.200.248.44
cat inventory 
ansible-playbook site.yml -e 'nodes=nodes'
cat site.yml 
cat inventory 
vi site.yml 
clear
ls
cd ..
ls
cat patching.yaml 
ls -ld patching.yaml
vi patching.yaml 
ansible-doc fail
ansible -m setup -a "filter=inventory_hostname"
ansible all -m setup -a "filter=inventory_hostname"
vi patching.yaml 
cat patching.yaml 
ansible-playbook patching.yaml --syntax-checck
ansible-playbook patching.yaml --syntax-check
cat patching.yaml 
ls
vi inventory 
ansible-playbook patching.yaml 
ansible all -m service -a 'name=httpd state=stopped'
ansible-playbook patching.yaml 
ls
cd demo1
ls
pwd
ls
rm -rf vars.yml_old
ls
clear
ls
ls -ltr
pwd
clear
ls
ls -ltr
tree .
cat host_vars/34.205.252.211 
cat host_varss/44.200.248.44
clear
tree .
cat host_vars/34.205.252.211 
cat host_vars/44.200.248.44 
cat group_vars/nodes 
cat inventory 
clear
ls
pwd
sudo su - root
exit
ls
ls -ltr
tar -cvf ansible.tar .
ls
ls -ltr
du -sh ansible.tar
ls
cd
ls
exit
ls
id
exit
