j ansible
ansible usw2-snipe-it-1-prod -m shell -a 'rm /root/.bashrc' -b
ssh usw2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; got checkout master; git pull ; rm /root/.bashrc' -b
ansible snipe_it_prod -m shell -a 'rm /root/.my.cnf' -b
ssh apse1-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; got checkout master; git pull' -b
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
gs
gd
ansible-playbook snipeit.yml -l staging
jobs
%1
gs
fg
gs
jobs
%2
gs
j deploy
vi stamp_users.php 
jobs
fg
ssh apse1-snipe-it-1-prod 
vi sys/archive_crontab.sh
fg
gs
gco develop
git pull
gco -b jerm/add-cron-archiving-script
git add sys/archive_crontab.sh 
git commit
vi sys/archive_crontab.sh 
git commit
vi sys/archive_crontab.sh 
gs
git add sys/archive_crontab.sh 
git commit
vi .git/hooks/pre-commit
fg
cat sys/archive_crontab.sh 
fg
vi sys/archive_crontab.sh 
gs
git add sys/archive_crontab.sh 
git commit
gpr -b develop
jobs
gs
j ansible
gg certbot-renewals.lo
vi roles/nginx/tasks/main.yml
fg
vi roles/corp/tasks/main.yml 
fg
vi roles/nginx/tasks/main.yml
gs
gd roles/nginx/tasks/main.yml
ssh use1-snipe-it-1-prod 
fg
jobs
gs
ansible 
ansible  snipe_it_staging -B 15 -a 'sleep 20' -f5
ansible  snipe_it_staging -B 15 -a 'sleep 10' -f5
jobs
gs
j deploy
cc composer
gg composer
j ansible
gg COMPOSER
j deploy
gs
vi sys/root.bashrc 
fg
hub pr show
gco develop
git stasu
git stash
git pull
gco -b jerm/no-composer-interaction
git stash pop
git commit -a
gs
fg
diff stamp_users.php stamp2.php 
fg
dg
gd
gs
git add -p stamp_users.php 
gs
git stash
gs
gco develop
git pull
gco master
git pull
git diff develop
gco develop
git merge master
git push
gco jerm/no-composer-interaction 
gir rebase develop
git rebase develop
git stash pop
git diff stamp_users.php
git add -p stamp_users.php 
gs
git commit 
gpr -b develop
gs
gd
ls -l
gs
gco sys/root.bashrc
gd
gs
gco develop
git stash
gco develop
gco -b jerm/unarchive-crons-on-stamp
gs
fg
git stash pop
gd
git commit -a
gpr -b develop
fg
vi stamp_users.php 
gl
gco a51feb5
vi stamp_users.php 
fg
gco jerm/unarchive-crons-on-stamp
vi stamp_users.php 
gs
git commit -a
fg
gs
vi stamp_users.php 
gd
fg
gd
fg
gd
fg
jobs
gd
fg
gd
git stash
git diff develop
git stash pop
git commit -a
gd
fg
vi stamp_users.php 
git commit -a
hub pr show
gl
got log
git log
vi goo
git push
fg
vi stamp_users.php 
gs
git commit -a
git push
gs
rm stamp2
rm stamp2.php 
ls -ltr
vi stamp_users.php 
git commit -a
git push
gs
j corp
gs
j deploy
git stash list
j corp
git stash list
hub pr show
gs
gb
gco develop
gco -b jerm/add-pagerduty-notification
gs
gd
vi composer.json 
vi app/Notifications/FailedProvisionAlert.php
gg #alerts
gg '#alerts'
fg
gs
git commit -a
gpr -b develop
jobs
fg
gs
gd
git commit -a
git push
vi composer.json 
git commit -a 
git push
fg
vi composer.lock 
gs
git add composer.lock
git commit
git push
gd
ssh use1-snipe-it-1-prod 
gs
gd
hub pr show
git commit -a
git push
j deploy
gs
gi stamp_users.php 
vi stamp_users.php 
fg
gco develop
gco -b jerm/use-develop-snipeit-in-staging
vi stamp_users.php 
gd
gpr -b develop
gd
git commit -a
gpr -b develop
gs
j ansible
git add  snipeit.yml roles/mysql/tasks/main.yml roles/corp/tasks/main.yml
git stash
gs
git pull
git stash pop
git add  snipeit.yml roles/mysql/tasks/main.yml roles/corp/tasks/main.yml
gs
git add roles/mysql/vars/secrets.yml
git commit
gpr 
gl
git log
git log uncommit
gs
git uncommit
gs
gco -b jerm/relocate-ansible-secrets
git commit
gpr
gs
gd
gcm
gco -b jerm/corp-unsetup-cron-fix
git commit -a
gpr
gs
j deploy
gs
gco -b develop
gco develop
gb
gco jerm/ubuntu-chroots
hub pr show
git rebase develop
git diff develop
gco develop
gco ubuntu-chroots
gco jerm/ubuntu-chroots
gco develop
vi stamp_users.php 
fg
exit
j ansible
ssh apse2-snipe-it-1-prod 
exit
ping 8.8.8.8
sshuttle -r jumpprod  172.31.0.0/16
ping 10.0.1.42
ping 10.0.42.1
ssh root@demo.snipeitapp.com
exit
FOO=""
echo $FOO
fg
exit
j ansible
j deploy
ls -ltr
cd scripts
ls -ltr
vi remove-old-crons.sh
man bash
man shopt
man set
man bash
fg
bash -x
fg
gs
gco develop
git pull
fg
vi remove-old-crons.sh 
fg
gs
gco -b jerm/cron-removal-script
git add remove-old-crons.sh
git commit -a
vi remove-old-crons.sh 
git commit -a
gg $OS
cd ..
fg
gg \$OS
fg
vi scripts/remove-old-crons.sh 
gs
fg
gs
gd
git commit -a
gpr -b develop
gs
j ansible
ansible-vailt edit vars/secrets.yml 
ansible-vault edit vars/secrets.yml 
whois grokability.com
ansible-vault edit vars/secrets.yml 
fg
gg literal_snipe_db_root_pass
gg snipe_db_root_pass
fg
vi roles/mysql/tasks/main.yml 
vi roles/snipe-it/templates/my.cnf.j2
gs
fg
gs
vi roles/common/tasks/main.yml 
gs
fg
vi roles/common/templates/grok_server_vars.j2
gs
git commit -a
gpr
hub pr show
gs
ansible-vault edit vars/secrets.yml 
gs
fg
gs
ansible-vault edit vars/secrets.yml 
fg
ls -l
gs
gco vars/secrets.yml
gs
ffg
fg
gs
ansible-playbook snipeit.yml -l staging
ansible-vault edit vars/secrets.yml 
vi /Users/jerm/repos/grokability/DocsForGrokDevOps/ansible/roles/mysql/tasks/main.yml
ansible-vault edit vars/secrets.yml 
ansible-playbook snipeit.yml -l staging
gg ec2_Level
gg ec2_tag_Level
vi roles/common/templates/grok_server_vars.j2
ansible-playbook snipeit.yml -l staging
vi roles/common/templates/grok_server_vars.j2
gg use2
fg
ansible-playbook snipeit.yml -l staging
fg
j corp
gs
ssh root@demo.snipeitapp.com
gs
j ansible
ls -ltr
ls -l
gs
scp root@demo.snipeitapp.com:/srv/users/serverpilot/apps/corporate/.env prod-corp-env
vi roles/corp/templates/dotenv-prod 
ansible-vault decrypt roles/corp/templates/dotenv-prod 
ls -ltr
diff prod-corp-env roles/corp/templates/dotenv-prod
ansible-vault encrypt roles/corp/templates/dotenv-prod 
vi roles/corp/tasks/main.yml 
gs
gco roles/corp/templates/dotenv-prod
gd roles/common/templates/grok_server_vars.j2
gd roles/mysql/tasks/main.yml
hub pr show
gcm
git stash
gcm
git pull
gco -b jerm/fix-mysql-vars
git stash pop
gd
git commit -a
fg
gpr
gs
git stash list
git stash pop
gd
j terra
docker run -it -p 8080:8080 statping/statping
gg my.cnf
j deploy
gg my.cnf
vi scripts/nullify-customer-instance.sh 
gs
gd
fg
j ansible
ls -ltr
grep TLS
gg tls
gg TLS
vi roles/nginx/templates/nginx.conf.j2
gs
ansible snipe_it_prod -a 'grep TLS /etc/nginx.conf' -b
ansible snipe_it_prod -a 'grep TLS /etc/nginx/nginx.conf' -b
ssh euc1-snipe-it-1-prod
ssh euw1-snipe-it-1-prod
fg
exit
j ansible
vi group_vars/tag_Level_staging 
ssh usw2-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a ' tail -100 /var/log/certbot-renewals.log  | grep  -A5 "renewals failed"' -b
fg
exit
j deploy
gco jerm/never-setup-env-var
gg NEVER_SETUP
vi stamp_users.php
git commit -a
git push
ssh use2-snipe-it-1-staging 
fg
exit
ls -ltr
cd repos/jermops-infra/
ls -ltr
./update_ts_dns.py 
scp update_ts_dns.py digger.local:
exit
kubectl 
kubectl --help
man kubectl
ssh knode-1.local
ssh knode1.local
ssh knode2.local
ssh knode1.local
ssh knode4.local
ssh knode5.local
exit
ssh marconi.local
ssh pi@marconi.local
exit
brew install bat
ssh digger
exit
speedtest-cli
fast-cli
pip install speedtest-cli
speedtest-cli
exit
ssh knode3.local
df
exit
cd jerm
cd repos
ls -tlr
cd goo
ls -ltr
git status
ls -la
git init
ls -la
git checkout goo
gco -b goo
gdcb() { if [ -z "$1" ]; then    echo "usage:";    echo;    echo "  $0 <destinaion branch name>";    echo;    echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";    echo; else     BRANCH=`git rev-parse --abbrev-ref HEAD`;     if [[ -z "$BRANCH" ]]; then         echo "## ERROR: must be in a git repo to delete a branch";     elif [[ -z "$BRANCH" == "HEAD" ]]; then
        echo "## ERROR: must be on a named branch to delete the current branch"
    elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]];
        echo "## ERROR: Not allowed to delete $BRANCH"
    else
        read -p "Are you sure you want to delete branch "$BRANCH"? [y/N]:" yesno
        if [[ "$yesno" =~ "yesYES" ]]; then             git checkout $1 && git branch -D "$BRANCH";             if [ $? -eq 0 ]; then               :;             fi;         fi
    fi
fi
gdcb() { if [ -z "$1" ]; then    echo "usage:";    echo;    echo "  $0 <destinaion branch name>";    echo;    echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";    echo; else     BRANCH=`git rev-parse --abbrev-ref HEAD`;     if [[ -z "$BRANCH" ]]; then         echo "## ERROR: must be in a git repo to delete a branch";     elif [[ "$BRANCH" == "HEAD" ]]; then         echo "## ERROR: must be on a named branch to delete the current branch";     elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]];         echo "## ERROR: Not allowed to delete $BRANCH";     else
        read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno
        if [[ "$yesno" =~ "yesYES" ]]; then             git checkout $1 && git branch -D "$BRANCH";             if [ $? -eq 0 ]; then               :;             fi;         fi
    fi
fi
}
fg
gdcb() { if [ -z "$1" ]; then    echo "usage:";    echo;    echo "  $0 <destinaion branch name>";    echo;    echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";    echo; else     BRANCH=`git rev-parse --abbrev-ref HEAD`;     if [[ -z "$BRANCH" ]]; then         echo "## ERROR: must be in a git repo to delete a branch";     elif [[ "$BRANCH" == "HEAD" ]]; then         echo "## ERROR: must be on a named branch to delete the current branch";     elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]]; then         echo "## ERROR: Not allowed to delete $BRANCH";     else         read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno;         if [[ "$yesno" =~ "yesYES" ]]; then             git checkout $1 && git branch -D "$BRANCH";             if [ $? -eq 0 ]; then               :;             fi;         fi;     fi; fi; }
gdcb
gdcb master
fg
vi gdcb.sh
git rev-parse --abbrev-ref HEAD
git rev-parse 
ls -ltr
touch poo
git commit poo
gs
git add poo
git commit -m 'goo'
gs
git status
git rev-parse --abbrev-ref HEAD
gl
fg
gdcb master
gk
gl
gco master
gco -b master
ls -ltr
gl
gdcb master
gco goo
gdcb master
gl
fg
vi gdcb.sh
gdcb() { if [ -z "$1" ]; then    echo "usage:";    echo;    echo "  $0 <destinaion branch name>";    echo;    echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";    echo; else     BRANCH=`git rev-parse --abbrev-ref HEAD`;     if [[ -z "$BRANCH" ]]; then         echo "## ERROR: must be in a git repo to delete a branch";     elif [[ "$BRANCH" == "HEAD" ]]; then         echo "## ERROR: must be on a named branch to delete the current branch";     elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]]; then         echo "## ERROR: Not allowed to delete $BRANCH";     else         read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno;         if [[ "$yesno" =~ "yesYES" ]]; then             git checkout $1 && git branch -D "$BRANCH";             if [ $? -eq 0 ]; then               :;             fi;         else             echo "you chose no";         fi;     fi; fi; }
gdcb master
fg
[[ "$yesno" =~ "yesYES" ]]
[[ "y" =~ "yesYES" ]]
[[ "y" =~ "yes" ]]
[[ "yes" =~ "y" ]]
[[ "yes" =~ "Y" ]]
[[ "yesYES" =~ "Y" ]]
fg
[[ "yesYES" =~ "" ]]
fg
ls -ltr
chmod 755 gdcb.sh 
./gdcb.sh master
fg
cat  gdcb
cat  gdcb.sh 
cd
vi .profile
ssh knoce-cc.local
ssh knode-cc.local
exit
jmosh core.jermops.dev
jmosh core.jermops.com
host overthruster.jermops.dev
host core.jermops.com
jmosh 209.182.235.91
rmosh
rmosh
ssh 100.89.55.116
ls -lr
ls -ltr
cd jerm
cd repos/jermops-infra/
ls -ltr
./update_ts_dns.py 
python
pip install boto3
python
./update_ts_dns.py 
pip install boto3 click 
./update_ts_dns.py 
cb jerm
./update_ts_dns.py 
vi update_ts_dns.py 
history | grep update_tai
history | grep update_ts
aws route53 describe-hosted-zones
aws route53 describe-hosted-zones-by-name
aws route53 list-hosted-zones-by-name
./update_ts_dns.py --help
./update_ts_dns.py --domain jermo.ps --zone-id Z0806031MOGR2PA37K6E
dig prusapi.jermo.ps
ssh prusapi.jermo.ps
ssh demo.snipeitapp.com
ssh root@demo.snipeitapp.com
fg
df
exit
ssh use1-snipe-it-1-prod 
vi goo
whois 198.2.178.153
cat goo
ssh apse2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'ls -dl /var/www/snipe-host/www-evolvetech-com-au/' 
j ansible
ansible snipe_it_prod -m shell -a 'ls -dl /var/www/snipe-host/www-evolvetech-com-au/' 
cd
ssh apse2-snipe-it-1-prod 
mosh digger.jermo.ps
host digger.jermo.ps
ssh 100.89.55.116
ssh     100.108.74.122
ping     100.108.74.122
netstat -nr
ssh home.jermops.dev -p51891
ping     100.108.74.122
ssh 100.89.55.116
ping 100.89.55.116
ssh use1-snipe-it-1-prod 
ifconfig
ping 100.89.55.116
ping 100.108.74.122
ssh 100.108.74.122
sudo vi /etc/hosts
ssh euc1-snipe-it-1-prod 
fg
exit
mosh dogger.local
mosh digger.local
jmosh digger.jermo.ps
sudo vi /etc/hosts
fg
exit
ssh root@demo.snipeitapp.com
ssh cac1-snipe-it-1-prod 
j ansible
ssh cac1-snipe-it-1-prod 
ssh use1-snipe-it-1-prod 
ssh use2-snipe-it-intel-staging 
j corp
gs
git pull
#ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
gl
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
gs
j ansible
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
fg
ssh use1-snipe-it-1-prod 
ssh euc1-snipe-it-1-prod 
j deploy
vi scripts/CertBert.php 
fg
ssh use2-snipe-it-1-staging 
ssh euw1-snipe-it-1-prod 
j corp
git grep db_mover
gg admin/RollbackSlugToBackup.php
ssh cac1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
ssh use2-snipe-it-intel-staging 
fg
j ansible 
vi ~/repos/grokability/DocsForGrokDevOps/.git/.COMMIT_EDI
ls -l https://www.youtube.com/watch?v=BQlqita2D2s
vi /Users/jerm/repos/grokability/DocsForGrokDevOps/.git/.COMMIT_EDITMSG.swp 
vi /Users/jerm/repos/grokability/DocsForGrokDevOps/.git/.COMMIT_EDITMSG
vi /Users/jerm/repos/grokability/DocsForGrokDevOps/.git/COMMIT_EDITMSG
rm /Users/jerm/repos/grokability/DocsForGrokDevOps/.git/.COMMIT_EDITMSG.swp 
gs
j terr
git stash pop
gs
gdm
git diff
vi main.tf 
tf plan -target module.snipe_region_use1
fg
tf plan -target module.snipe_region_use1
ssh use2-corp-corp-staging
gs
j ansible
gd
ansible-playbook snipeit.yml -l corp
ansible-playbook snipeit.yml -l staging
gs
ssh use2-
ssh use1-snipe-it-1-prod 
fg
jobs
gg grok_server
vi roles/common/templates/grok_server_vars.j2 
fg
clear
ll
ls -ltr
cd ../terraform/
gs
ls -ltr
ssh usw2-snipe-it-1-prod 
fg
tf apply -target module.snipe_region_use2
fg
vi snipe_region/security_groups.tf 
vi snipe_region/instances.tf 
vi snipe_region/security_groups.tf 
jobs
%2
gdcb(){     if [ -z "$1" ]; then     echo "usage:";     echo;     echo "  $0 <destinaion branch name>";     echo;     echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";     echo;     else         BRANCH=`git rev-parse --abbrev-ref HEAD`;         if [[ -z "$BRANCH" ]]; then             echo "## ERROR: must be in a git repo to delete a branch";         elif [[ "$BRANCH" == "HEAD" ]]; then             echo "## ERROR: must be on a named branch to delete the current branch";         elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]]; then             echo "## ERROR: Not allowed to delete $BRANCH";         else             read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno;             if [[ "yesYES" =~ $yesno ]]; then                 git checkout $1 && git branch -D "$BRANCH";                 if [ $? -eq 0 ]; then                 :;                 fi;             else                 echo "you chose no";             fi;         fi;     fi; }
j ansible
vi roles/common/tasks/main.yml 
gg certbot-route53
fg
gg certbot
vi roles/nginx/tasks/main.yml 
vi snipeit.yml 
fg
jobs
%4
fg
vi roles/snipe-it/tasks/main.yml 
fg
vi roles/nginx/tasks/main.yml 
gs
jobs
%2
gs
http https://grokability-staging.com/
http https://grokbot:grokgrokgrokgrokgrokgrokgrok@grokability-staging.com/
http https://grokstar:grokkitygrokgrok@grokability-staging.com/
http https://grokstar:grokkitygrokgrok@grokability-staging.com/ -h
http https://grokstar:grokkitygrokrok@grokability-staging.com/ -h
http -h https://randome23.snipe-it-staging.com
http -h https://random23.snipe-it-staging.com
http -h https://grokstar:grokitygrokgrok@random23.snipe-it-staging.com
http https://grokstar:grokkitygrokrok@grokability-staging.com/ -h
http -h https://grokstar:grokkitygrokgrok@random23.snipe-it-staging.com
http -h https://grokstar:grokkitygrokgrk@random23.snipe-it-staging.com
j terr
gs
gd
tf apply -target module.snipe_region_use2
ls -ltr
vi snipe_region/boot_script.sh 
tf apply -target module.snipe_region_use2
no
tf apply -target module.snipe_region_use2
fg
gs
vi snipe_region/boot_script.sh 
fg
gd
tf apply -target module.snipe_region_use2
fg
tf apply -target module.snipe_region_use2
ssh 3.129.173.181
gs
gd
fg
gs
jobs
vi snipe_region/instances.tf 
tf apply -target module.snipe_region_usw2
jobs
gs
cd snipe_region/
ls -ltr
vi vpcs.tf 
tf apply -target module.snipe_region_usw2
cd ..
tf apply -target module.snipe_region_usw2
fg
tf apply -target module.snipe_region_usw2
fg
tf apply -target module.snipe_region_usw2

tf apply -target module.snipe_region_usw2
     
ssh usw2-snipe-it-test2-prod
tf apply -target module.snipe_region_use1
fg
tf apply -target module.snipe_region_use1
tf apply 
fg
gg accounce
vi snipe_region/boot_script.sh
gs
tf apply 
gs
ssh usw2-snipe-it-test2-prod
fg
tf apply -target module.snipe_region_usw2
gs
gd
vi corp.tf
cd corp_region/
ls -ltr
vi variables.tf 
cp instances.tf ../corp.tf
cat security_groups.tf >> ../corp.tf 
cd ..
vi corp.tf 
cd corp_region/
ls -l
vi security_groups.tf 
rm vpcs.tf 
rm boot_script.sh 
ln -s ../snipe_region/boot_script.sh 
vi notifications.tf 
rm notifications.tf 
ls -l
vi variables.tf 
jobs
fg
vi security_groups.tf 
jobs
%1
vi instances.tf 
fg
tf output
cd ..
tf output
fg
tf output
jobs
vi snipe_region/instances.tf 
fg
vi snipe_region/instances.tf 
tf output
fg
tf output
fg
tf output
fg
tf output
fg
tf refresh
fg
tf refresh
fg
tf refresh
tf graph
fg
tf refresh
tf graph | grep -v aurora
fg
tf refresh
fg
tf refresh
jobs
mv corp.tf corp.goo
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf output
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
vi snipe_region/instances.tf 
jobs
%1
tf refresh
fg
%3
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
%1
tf refresh
tf output
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
fg
tf refresh
tf outputs
history
tf output
fg
ssh apse2-snipe-it-1-prod 
exit
fg
exit
fg
ls -ltr
http put 
http help
http --help
http put https://s3.amazonaws.com/BUCKET_NAME/OBJECT_KEY?AWSAccessKeyId=AKIAYOGO6HARLKHB7MUY&Signature=MTb875PaT%2BBQaiHbLnK5hYo8uSM%3D&Expires=1626302423 goo=@goo
http put "https://s3.amazonaws.com/BUCKET_NAME/OBJECT_KEY?AWSAccessKeyId=AKIAYOGO6HARLKHB7MUY&Signature=MTb875PaT%2BBQaiHbLnK5hYo8uSM%3D&Expires=1626302423" goo=@goo
php -a
fg
j ansible
gg my.cnf
vi roles/snipe-it/tasks/main.yml 
cp  roles/snipe-it/templates/{my.cnf.j2,corp.my.cnf.j2} 
vi roles/snipe-it/templates/corp.my.cnf.j2 
vi roles/snipe-it/tasks/main.yml 
vi roles/snipe-it/templates/corp.my.cnf.j2 
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml --tags mycnf -l staging
ansible-vault edit vars/secrets.yml 
fg
vi roles/snipe-it/templates/corp.my.cnf.j2 
ansible-vault edit vars/secrets.yml 
ansible-playbook snipeit.yml --tags mycnf -l staging
cd -
j deploy
gd
fg
gs
gco develop
gco -b jerm/add-mysqlcorp
git commit -a
gpr -b deveop
gpr -b develop
gs
gco develop
git pull
gco jerm/fix-migrate-all-logic
git rebase develop
git push
git push --force
gs
vi stamp_users.php 
fs
fg
gs
gd
gs
j ansible
instances
ssh i-089a20ababb44ffac
ssh i-01dbf6c9f24a067ff
ssh i-02b0db0da3a3b3521
ls -ltr
ls -lSr
open Ascent\ -\ Commemorating\ Shuttle-W2VygftZSCs.mp4 
http grokability-dev.com
http https://grokability-dev.com
http --help
http https://grokability-dev.com --verify false
http https://grokability-staging.com | grep X-
http https://grokability-staging.com 
http https://grokability-staging.com | grep 'X-'
http --help
http https://grokability-staging.com --headers
http https://grokability-staging.com --headers | grep X
http https://grokability-staging.com --headers | grep X-
gs
gd roles/snipe-it/templates/star.snipe-it.conf.j2
gd roles/corp/templates/nginx-snipeitapp.com.conf.j2
git add roles/corp/templates/nginx-snipeitapp.com.conf.j2
git commit 
fg
git push
gs
gd roles/snipe-it/templates/star.snipe-it.conf.j2
git add roles/snipe-it/templates/star.snipe-it.conf.j2
git commit 
git push
http https://random24.snipe-it--staging.com --headers | grep X-
http https://random24.snipe-it-staging.com --headers | grep X-
gs
http https://grokability-dev.com --headers 
history | grep http
http https://grokability-dev.com --headers --verify-false
http https://grokability-dev.com --headers --verify false
gis grokaiblity-dev.com
dig grokaiblity-dev.com
dig grokablity-dev.com
dig grokability-dev.com
http https://grokability-dev.com --headers --verify false
j deploy
gs
gd
git stash
git diff master
hub pr show
gco develop
git pull
gco master
git pull
git diff develop
gco develop
chmod 755 sys/archive_crontab.sh 
gd
git commit -a
git push
gco master
git merge develop
git push
host vsauce.grokability-dev.com.conf
host vsauce.grokability-dev.com
http --help
http --ssl tls1.1 https://flooby8.jermops-jeremary.jermops.dev/
http --ssl tls1 https://flooby8.jermops-jeremary.jermops.dev/
http --ssl tls1.1 https://flooby8.jermops-jeremary.jermops.dev/
http --ssl tls1 https://flooby8.jermops-jeremary.jermops.dev/
http --ssl tls1.2 https://flooby8.jermops-jeremary.jermops.dev/
http --ssl tls1.1 https://flooby8.jermops-jeremary.jermops.dev/
fco develop
gco develop
chmod 755 scripts/remove-old-crons.sh 
gs
git commit -a
git push
gco master
get merge develop
git merge develop
git push
j ansible
gg grok_server_vars
vi roles/common/tasks/main.yml
ansible-playbook snipeit.yml --tags server_vars
gg crontab_path
vi roles/common/tasks/main.yml
ansible-playbook snipeit.yml --tags server_vars
man comm 
j deploy
vi scripts/crontab-management/
vi scripts/remove-old-crons.sh 
gs
gcp -b develop
gco develop
gco -b jerm/cron-archiver-fixes
gs
gd
git commit -a
git mv scripts/remove-old-crons.sh scripts/archive-adandoned-crons.sh
ls -l scripts/archive-adandoned-crons.sh
git commit
gpr -b develop
hub pr show
git mv  scripts/archive-adandoned-crons.sh scripts/archive-abandoned-crons.sh
git push
gs
git commit -a
git push
vi scripts/archive-abandoned-crons.sh 
git diff
git commit -a
git push
cp sys/archive_crontab.sh sys/unarchive_crontab.sh
ls -l sys/unarchive_crontab.sh 
vi sys/unarchive_crontab.sh 
rm sys/unarchive_crontab.sh 
cd sys
ln -s archive_crontab.sh unarchive_crontab.sh
vi archive_crontab.sh 
basename /var/goolol
fg
basename /var/spool/unarchive_crontab.sh | cut -d_ -f1
fg
cat archive_crontab.sh 
fg
vi archive_crontab.sh 
gs
git add unarchive_crontab.sh 
git add archive_crontab.sh 
gd
git status
git commit
git push
hub pr show
git uncommit
gs
gco develop
git stash
git pull
gco -b jerm/unarchice-crons
git stash
git stash pop
git add archive_crontab.sh 
gs
git commit
gpr -b develop
gco develop
git pull
git diff master
gco master
git pull
git merge develop
git push
git pull
git diff develop
gco develop
git pull
git diff master
gco master
git merge develop
git push
gco jerm/unarchive-crons-on-stamp
git rebase develop
ls -ltr
cd ..
vi stamp_users.php 
gd
git commit -a 
git push
git push --force
vi stamp_users.php 
gs
git lg
gs
git stash
gco 14d96c1
vi stamp_users.php 
gl
gco 0bc2425
jobs
vi stamp_users.php 
fg
gco jerm/unarchive-crons-on-stamp
fg
gd
gs
git add -p stamp_users.php 
git commit
git add -p stamp_users.php 
git commit
git add -p stamp_users.php 
git commit
gs
git push
fg
gs
git commit -a
git push
fg
vi stamp_users.php 
ls -l
fg
gd
git commit -a
git push
fg
gd
git commit -a
git push
fg
vi stamp_users.php 
git commit -a
git push
hub pr show
http --headers https://random25.snipe-it-staging.com/
git checkout develop
git pull
git checkout master
git pull
git merge develop
git push
jobs
git status
gs
vi functions.php 
git diff
fg
gd
fg
vi functions.php 
gg Connect_corporate_staging
vi stamp_users.php 
fg
gg multi_connect_to_local_snipe_db
fg
gd
gco develop
gco -b jerm/load-grok-vars-in-functions
gd
jobs
vi function
vi functions.php 
gd
git commit -a
gpr -b develop
vi functions.php 
jobs
ls -l
git status
rm .functions.php.swp
vi functions.php 
git commit -a
git push
gs
gco develop
git pull
gco jerm/fix-migrate-all-logic
git rebase develop
vi stamp_users.php
ssh pi@laflore.local
gir rebase --abort
git rebase --abort
gs
gco jerm/load-grok-vars-in-functions
vi functions.php 
git push
gg HOME
vi stamp_users.php 
php -a
fg
gs
gd
gs
git stash
hub pr show
gco develop
git pull
gd
git stash pop
gd functions.php 
git add functions.php 
git commit
git push
gd
gco -b jerm/stamp-composer-fixes
git commit -a
gpr -b develop
ssh euc1-snipe-it-1-prod 
cd .tmp
cd /tmp
mkdir alerts
ls -ltr
cd alerts/
ls -tlr
touch goo loo poo
php -a
ls -ltr
touch moo.alert
fg
gs
j ansible
gg unsetup
ssh use2-snipe-it-1-staging 
instances
ls -ltr
j terr
ls -ltr
vi snipe_region/
ls -ltr
find . | grep var
vi ./grok_corp/aurora_database/variables.tf
ls -ltr
cp -a snipe_region corp_region
ssh cac1-snipe-it-1-prod 
ssh use1-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod 
jobs
j ansible
hub pro show
hub pr show
gg certbot
vi roles/nginx/tasks/main.yml 
gs
gdcb(){; 
gdcb(){
git rev-parse HEAD
git rev-parse --abbrev-ref HEAD
gdcb(){     if [ -z "$1" ]; then     echo "usage:";     echo;     echo "  $0 <destinaion branch name>";     echo;     echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";     echo;     else         BRANCH=`git rev-parse --abbrev-ref HEAD`;         if [[ -z "$BRANCH" ]]; then             echo "## ERROR: must be in a git repo to delete a branch";         elif [[ "$BRANCH" == "HEAD" ]]; then             echo "## ERROR: must be on a named branch to delete the current branch";         elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]]; then             echo "## ERROR: Not allowed to delete $BRANCH";         else             read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno;             if [[ "yesYES" =~ $yesno ]]; then                 git checkout $1 && git branch -D "$BRANCH";                 if [ $? -eq 0 ]; then                 :;                 fi;             else                 echo "you chose no";             fi;         fi;     fi; }
hub pr show
gs
git diff develop
git pull
git rebase origin main
git diff main
gco jerm/always-gets-letsencrypt-cert
git rebase main
git diff main
gdcb main
gs
git stash pop
gco -b jerm/add-certbot-path
ansible snipe_it_prod -m shell -a 'which certbot' -b
ansible snipe_it -m shell -a 'which certbot' -b
ssh usw2-snipe-it-1-prod
ansible snipe_it -m shell -a 'which nginx' -b
fg
gcm
gco -b jerm/add-nginx-path-to-certbot-cron
vi ansible/roles/nginx/tasks/main.yml
vi roles/nginx/tasks/main.yml
ansible snipe_it -m shell -a 'ls /etc/cron.d/ | grep certbot' -b
ansible-playbook snipeit.yml 
ssh sae1-snipe-it-1-prod
ansible snipe_it_prod -m pip -a 'name=PyMySQL' -b
ansible snipe_it_prod -m shell -a 'pip install PyMySQL' -b
ssh apse2-snipe-it-1-prod
ansible snipe_it_prod -m shell -a 'pip --version' -b
ssh apse1-snipe-it-1-prod
ansible snipe_it_prod -m shell -a 'pip install -U pip' -b
ansible snipe_it_prod -m shell -a 'pip install PyMySQL' -b
ssh usw2-snipe-it-1-prod
ansible snipe_it_prod -m shell -a 'pip install PyMySQL' -b
ansible snipe_it_prod -m shell -a 'pip --version' -b
ansible snipe_it_prod -m shell -a 'which pip' -b
ansible snipe_it_prod -m shell -a 'ls -l /usr/local/bin/pip' -b
ansible snipe_it_prod -m shell -a 'test -f /usr/local/bin/pip && ln -s /usr/local/bin/pip /bin/pip' -b
ansible snipe_it_prod -m shell -a 'pip --version' -b
ansible-playbook snipeit.yml 
ansible snipe_it_prod -m shell -a 'pip freeze | grep certbot' -b
ansible-playbook snipeit.yml -l prod
ansible snipe_it_prod -m shell -a '/usr/local/bin/certbot certonly --dns-route53 -d "*.snipe-it.io" -d `hostname`' -b
ansible snipe_it_prod -m shell -a '/usr/local/bin/certbot certonly --dns-route53 -d "*.snipe-it.io" -d "www.`hostname`"' -b
ansible snipe_it_prod -m shell -a '/usr/local/bin/certbot certonly --dns-route53 -d "*.snipe-it.io" -d "www.`hostname`.snipe-it.io"' -b
ssh apse1-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'certbot register --agree-tos -m alerts@grokability.com --non-interactive' -b
ansible snipe_it_prod -m shell -a '/usr/local/bin/certbot register --agree-tos -m alerts@grokability.com --non-interactive' -b
ansible snipe_it_prod -m shell -a '/usr/local/bin/certbot certonly --dns-route53 -d "*.snipe-it.io" -d "www.`hostname`.snipe-it.io"' -b
ansible snipe_it_prod -m shell -a 'ls -l /etc/letsencrypt/live/snipe-it.io/privkey.pem' -b
ansible snipe_it_prod -m shell -a '/usr/local/bin/certbot certonly --dns-route53 -d "*.snipe-it.io" -d "www.`hostname`.snipe-it.io"' -b -l ca_central_1
ansible-playbook snipeit.yml -l ca_central_1
ansible-playbook snipeit.yml -l ca_central_1 --tags certbot
ansible-playbook snipeit.yml -l ca_central_1 --tags certbot -vv
ansible-playbook snipeit.yml -l ca_central_1 --tags certs
ansible snipe_it_prod -m shell -a 'ls -l /etc/letsencrypt/live/snipe-it.io/privkey.pem' -b
ansible snipe_it_prod -m shell -a 'ls -l /etc/letsencrypt/accounts/acme-v02.api.letsencrypt.org/directory/' -b
gs
gd roles/nginx/tasks/main.yml
http -H flooby8-jermops-jeremary.jermops.dev
http -h flooby8-jermops-jeremary.jermops.dev
http -h flooby8.jermops-jeremary.jermops.dev
http -h https:?/flooby8.jermops-jeremary.jermops.dev
http -h https:./flooby8.jermops-jeremary.jermops.dev
http -h https://flooby8.jermops-jeremary.jermops.dev
gs
gd
ansible-playbook snipeit.yml -l staging
ansible-playbook snipeit.yml -l prod
gd
gs
git add roles/nginx/tasks/main.yml
git commit 
fg
gpr
ssh use1-snipe-it-1-prod.snipe
cat /etc/resolv.conf 
gcm
git stash 
git pull
git stash pop
vi roles/snipe-it/tasks/main.yml 
vi roles/snipe-it/templates/star.snipe-it.conf.j2 
gs
gd
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2 
gd
scp use2-corp-corp-staging:/etc/nginx/htpasswd roles/nginx/
ansible-vault edit  vars/secrets.yml 
vi roles/nginx/tasks/main.yml 
ansible-vault edit  vars/secrets.yml 
vi roles/nginx/templates/htpasswd.j2
ansible-playbook snipeit.yml -l staging --tags nginx
fg
vi roles/nginx/tasks/main.yml 
fg
vi roles/nginx/tasks/main.yml 
ansible-playbook snipeit.yml -l staging --tags htpasswd
vi roles/nginx/templates/htpasswd.j2
ansible-playbook snipeit.yml -l staging --tags htpasswd
vi snipeit.yml 
jkobs
jobs
ansible-vault edit  vars/secrets.yml 
fg
vi roles/nginx/templates/htpasswd.j2
ansible-playbook snipeit.yml -l staging --tags htpasswd
ansible-playbook snipeit.yml -l staging 
gs
gco -b jerm/nginx-basic-auth-staging
git add vars/secrets.yml roles/snipe-it/templates/star.snipe-it.conf.j2 roles/nginx/tasks/main.yml roles/corp/templates/nginx-snipeitapp.com.conf.j2
gd
git commit
gd
gpr
instances
ssh use2-snipe-it-driveswap_source-staging
ssh 3.19.82.152
ssh ubuntu@3.19.82.152
ssh 3.19.82.152
instances
ssh 3.19.82.152
vi /Users/jerm/.ssh/known_hosts
ssh 3.19.82.152
instances
ssh 3.19.82.152
instances
ssh 3.19.82.152
vi /Users/jerm/.ssh/known_hosts
ssh 3.19.82.152
vi /Users/jerm/.ssh/known_hosts
AWS_DEFAULT_REGION=us-east-1 aws ssm put-parameter --name /global/tailscale-server-key help
AWS_DEFAULT_REGION=us-east-1 aws ssm put-parameter --name /global/tailscale-server-key --value "tskey-cf5970d4d17b32a758efc51d"
AWS_DEFAULT_REGION=us-east-1 aws ssm put-parameter --name /global/tailscale-server-key --value "tskey-cf5970d4d17b32a758efc51d" --overwrite true
AWS_DEFAULT_REGION=us-east-1 aws ssm put-parameter --name /global/tailscale-server-key --value "tskey-cf5970d4d17b32a758efc51d" --overwrite 
instances
ssh use2-snipe-it-test-staging
instances
ssh 52.35.171.165
instances
ansible-playbook snipeit.yml -l usw2-snipe-it-test2-prod
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l usw2-snipe-it-test2-prod
ls -ltr
cd ..
ls -ltr
vi update_tailscale_registration_key.sh
fg
[[ "tskey-cf5970d4d17b32a758efc51d" =~ tskey- ]]
[[ "f5970d4d17b32a758efc51d" =~ tskey- ]]
fg
chmod 755 ./update_tailscale_registration_key.sh 
./update_tailscale_registration_key.sh 
./update_tailscale_registration_key.sh asdfasdf
fg
./update_tailscale_registration_key.sh asdfasdf
./update_tailscale_registration_key.sh thsey-asdfasdf
./update_tailscale_registration_key.sh tskey-asdfasdf
fg
#tskey-cf5970d4d17b32a758efc51d
AWS_DEFAULT_REGION=us-east-1 aws ssm put-parameter --name /global/tailscale-server-key
AWS_DEFAULT_REGION=us-east-1 aws ssm get-parameter --name /global/tailscale-server-key --with-decryption
./update_tailscale_registration_key.sh tskey-cf5970d4d17b32a758efc51d
fg
./update_tailscale_registration_key.sh tskey-cf5970d4d17b32a758efc51d
AWS_DEFAULT_REGION=us-east-1 aws ssm get-parameter --name /global/tailscale-server-key 
ls -ltr
gs
gd
hub pr hsow
hub pr show
ansible-playbook snipeit.yml -l usw2-snipe-it-test2-prod
gs
git add ansible/roles/nginx/templates/htpasswd.j2
gs
gi ansible/roles/snipe-it/templates/star.snipe-it.conf.j2 
vi ansible/roles/snipe-it/templates/star.snipe-it.conf.j2 
git add ansible/roles/snipe-it/templates/star.snipe-it.conf.j2
gs
gd
gs
git commit
gd ansible/roles/snipe-it/tasks/main.yml
git add 
git add ansible/roles/snipe-it/tasks/main.yml
git commit
git push
ssh use1-snipe-it-1-prod 
instances
ssh 52.73.219.1
vi /Users/jerm/.ssh/known_hosts
ssh 52.73.219.1
ssh root@52.73.219.1
ssh ec2-user@52.73.219.1
ssh use1-snipe-it-1-prod 
vi /Users/jerm/.ssh/known_hosts
ssh use1-snipe-it-1-prod 
ssh ec2-user@use1-snipe-it-1-prod 
ssh 52.73.219.1
tf import  module.snipe_region_use1.aws_instance.shared_instances[\"1\"] i-017c31d2d29f6460a
j terr
tf import  module.snipe_region_use1.aws_instance.shared_instances[\"1\"] i-017c31d2d29f6460a
tf state remove i-017c31d2d29f6460a
tf state rm i-017c31d2d29f6460a
tf state rm  module.snipe_region_use1.aws_instance.shared_instances[\"1\"] 
tf import  module.snipe_region_use1.aws_instance.shared_instances[\"1\"] i-017c31d2d29f6460a
tf plan
j ansible
ansible-playbook snipeit.yml -l corp
instances
ssh 100.97.187.121
gg _provision
ansible-playbook snipeit.yml -l corp
ssh 100.97.187.121
rm /tmp/grok_ansible_*
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l corp
telnet grokability-corporate.creilmvuh5kn.us-east-1.rds.amazonaws.com 3306
instances
ssh root@demo.snipeitapp.com
sudo vi /etc/hosts
vi ../../../cloud-core/nylas/cli/resize_instance.py
cp ../../../cloud-core/nylas/cli/resize_instance.py .
vi resize_instance.py 
cp  ../../../cloud-core/nylas/infrastructure/scripts/multi_lookup.py .
cat multi_lookup.py >> resize_instance.py 
vi resize_instance.py 
./resize_instance.py 
vi resize_instance.py 
fg
./resize_instance.py 
fg
gg click
cd ..
gg click
fg
gg click
vi instances 
cd ansible/
./resize_instance.py 
./resize_instance.py --help
./resize_instance.py i-0a28ef6bc139eb204 t3.large
./resize_instance.py i-0a28ef6bc139eb204 t3.large -r ap-southeast-2
fg
./resize_instance.py i-0a28ef6bc139eb204 t3.large -r ap-southeast-2
./resize_instance.py i-0a28ef6bc139eb204 t3.large -r ap-southeast-2 --start
gs
gd
ssh usw2-snipe-it-
ssh usw2-snipe-it-1
ssh usw2-snipe-it-1-prod 
fg
exit
j corp
gg my.cnf
vi app/SnipeHostAWS.php
j develop
gs
gco develop
git stash
git pull
gco master
git pull
gco develop
git diff master
gco -b jerm/update-mysql-password-location
git stash pop
git commit -a
gpr -b develop
j deploy
gg my.cnf
gs
gd
gco -b jerm/more-ubuntu-chroots
git stash 'more ubuntu chroots'
git stash save 'more ubuntu chroots'
gco develop
gs
git pull
gco -b jerm/fix-mysql-root-pw-location
gg my.cnf
vi scripts/restoreServiceAccountAccess.sh 
vi admin/RollbackSlugToBackup.php 
vi migration-tools/
vi legacy/mysqld 
gs
gd
git commit -a
gpr -b develop
gs
j corp
vi app/SnipeHostAWS.php
git commit -a
git push
vi app/SnipeHostAWS.php
git commit -a
git push
gco develop
git pull
gco master
git pull
git merve develop
git merge develop
git push
j deplopy
ssh apse2-snipe-it-1-prod 
openssl s_client -starttls  -connect grokability.com:443
openssl  -starttls  -connect grokability.com:443
openssl  -connect grokability.com:443
openssl  --connect grokability.com:443
history | grep openssl
openssl s_client -connect h1.snipe-it.io:443 -tls1_1
history | grep openssl
openssl s_client -connect grokability.com:443
vi app/SnipeHostAWS.php 
gs
git stash
git pull
gco develop
git pull
git diff master
gco -b jerm/certbert-logging
git stash pop
git stash list
gd
git commit -a
gpr -b develop
ssh apse2-snipe-it-1-prod 
gg db_mover
gg RollbackSlugToBackup.php
ssh use1-snipe-it-1-prod 
hsitory | grep ansible | grep pull
history | grep ansible | grep pull
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
j ansible
gs
Dansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ssh apse2-snipe-it-1-prod
j corp
vi app/SnipeHostAWS.php 
gd
git commit -a 
git push
aws s3 
aws s3  help
aws s3 presign help
aws s3 ls
python
AWS_DEFAULT_REGION=us-east-1
python
ssh apse2-snipe-it-1-prod
cd app/
vi SnipeHostAWS.php 
ls -l
vi SlashCommandHandlers/Hodor.php 
gg find
vi SlashCommandHandlers/CustomerLookup.php 
gg "function TextSearch"
cd ..
ls -l
gg "function TextSearch"
gg " TextSearch"
gg "TextSearch"
fg
vi app/Subscription.php 
getIpFromRegion
gg getIpFromRegion
fg
gg snipe-it.io
vi app/SlashCommand/Jobs/SlugChangeJob.php
gg snipeit_domain
gg snipeit-domain
gg SNIPEIT
gg domain
gg snipe_it_domain
gg config(
gg "config("
fg
jobs
%1
jbos
jobs
%2
gg displaySnipeUrl
fg
gd
jobs
%3
%2
gs
gco develop
gs
jobs
%3
gs
jobs
%1
jobs
gs
sudo vi /Users/jerm/.ssh/config 
jobs
host grokability-dev.com
whois 18.222.104.76
host grokability.com
host grokability-dev.com
gs
gd
gco -b jerm/grokbot-find-by-id
git add app/SlashCommandHandlers/CustomerLookup.php
gd
gs
git commit
vi app/SlashCommandHandlers/CustomerLookup.php
jobs
%1
vi app/Subscription.php 
gs
fg
vi app/Subscription.php 
gg validate
vi resources/views/hosting/signup.blade.php
gg bad_slugs
vi app/Http/Requests/NewHostingRequest.php
gg NewHostingRequest
vi app/Http/Controllers/BillingController.php
fg
gs
gd app/SlashCommandHandlers/CustomerLookup.php
gd app/Subscription.php
gs
git add app/SlashCommandHandlers/CustomerLookup.php
git add -p app/Subscription.php
php artisan make:rule mustHaveLetter
vi app/Rules/mustHaveLetter.php 
fg
gs
fg
jobs
git diff master
git commit
gpr -b develop
vi app/SlashCommandHandlers/CustomerLookup.php
git push
gs
gco develop
git stash
gco develop
git pull
gco master
git pull
gco develop
git diff master
vi app/SnipeHostAWS.php 
fg
vi app/SnipeHostAWS.php 
gs
gco -b jerm/add-cron-unarchiving
gd
git commit -a
gpr -b develop
gco develop
git pull
gco master
git pull
gco develop
git diff master
git pull
git diff master
gco master
git merge develop
git push
jobs
gs
fg
diff app/SlashCommand/Jobs/SlugChangeJob.php /tmp/goo
fg
diff app/SlashCommand/Jobs/SlugChangeJob.php /tmp/goop
fg
gd
fg
gg order_completed
gs
vi ./app/Notifications/FailedProvisionAlert.php
git stash
git status
git pull
git checkout develop
git pull
jobs
vi ./app/Notifications/FailedProvisionAlert.php
gco -b jerm/fix-alerts-channel-definition
gd
git commit -a
fg
gpr -b develop
git stash list
gco develop
git pull
gb -D jerm/fix-alerts-channel-definition
gb
gb -D jerm/add-cron-unarchiving jerm/certbert-logging jerm/update-mysql-password-location jerm/archive-crontab-when-canceling jerm/test-gh-ch
gb
gb -D jerm/add-pagerduty-notification
gco jerm/add-clubhouse-github-action
hub pr show
git rebase master
git diff master
gco deveop
gb -D jerm/add-clubhouse-github-action
gco jerm/add-hosting-server-id-field-to-db
git rebase master
git diff master
gco develop
gb -D jerm/add-hosting-server-id-field-to-db
gb -D jerm/fix-maintenance-display-on-status-page
gb -D jerm/fix-other-maintenance-calculation
gb -D jerm/uptime-robot-only-production
gb
gb -D features/add_cache_clear_for_execute_command
gb -D jerm/fix-clubhouse-integration
gb
gb -D jerm/add-clubhouse-github-action jerm/add-setup-docs
gco jerm/more-grokbot-help-examples
git rebase master
git diff master
gco develop
git stash list
gb
git stash pop
gs
jobs
gd
fg
gd
gs
gco -b jerm/parameterize-snipeit-domain-in-slug-change
git commit
git add app/SlashCommand/Jobs/SlugChangeJob.php
git commit
gpr -b develop
gs
gco develop
git pull
vi ./app/Notifications/FailedProvisionAlert.php
gg FailedProvisionAlert
vi app/Console/Commands/CheckUnsetupCustomers.php
jobs
%1
%2
%1
%2
%1
%2
fg
vi app/Helpers/Helper.php 
vi App/SnipeHostAWS.php 
fg
vi App/SnipeHostAWS.php 
fg
gg base64url_decode
vi app/Http/Controllers/PagesController.php
job
jobs
fg
gs
jobs
%2
%3
jobs
%1
fg
%1
jobs
vi ./app/Notifications/FailedProvisionAlert.php
%2
%3
%2
%3
%2
%3
gg -i pagerduty
fg
%2
jobs
fg
gs
gco -b jerm/auto-pd-recovery-for-checkunsetup
gs
gd
gs
vi app/Console/Commands/CheckUnsetupCustomers.php 
git commit -a
vi app/Console/Commands/CheckUnsetupCustomers.php
vi app/Notifications/FailedProvisionAlert.php
fg
git commit -a
vi app/Console/Commands/CheckUnsetupCustomers.php
git commit -a
gpr -b develop
gs
vi app/Console/Commands/CheckUnsetupCustomers.php
gg get(
gg "get("
fg
jobs
vi app/Console/Commands/CheckUnsetupCustomers.php
vi app/Notifications/FailedProvisionAlert.php
gs
gd
git commit -a
git push
fg
jobs
%1
gd
git commit -a
git push
fg
jobs
%2
git commit -a
git push
%1
gd
git commit -a
git push
fg
git commit -a
git push
gg "provisioning for "
jbos
jobs
%2
git commit -a
git push
fg
vi app/Console/Commands/CheckUnsetupCustomers.php
fg
jobs
fg
gs
jobs
vi app/Notifications/FailedProvisionAlert.php
gd
fg
vi app/Notifications/FailedProvisionAlert.php
gd
vi app/Notifications/FailedProvisionAlert.php
gd
git commit -a
git push
gs
gco jerm/parameterize-snipeit-domain-in-slug-change
vi app/SlashCommand/Jobs/SlugChangeJob.php
gd
git commit -a
git push
vi app/SlashCommand/Jobs/SlugChangeJob.php
git commit -a
git push
gco jerm/grokbot-find-by-id
vi app/SlashCommandHandlers/CustomerLookup.php
vi app/Subscription.php
gd
git commit -a
vi app/SlashCommandHandlers/CustomerLookup.php
fg
git commit -a
jobs
fg
git push
gs
vi app/SlashCommandHandlers/CustomerLookup.php
gd
git commit -a
git push
gs
gg grokdev
gg grokbot
git diff develop
git rebase develop
git push 
git push --force 
vi app/Notifications/FailedProvisionAlert.php
/grokdev find id:33
gg "s the canceled_at"
vi app/SlashCommandHandlers/CustomerLookup.php
fg
whois proverbialgenitals.com
whois snipeitapp.com
jobs
%1
hub pr show
fg
git commit -a
git push
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gs
gco jerm/auto-pd-recovery-for-checkunsetup
gb -D jerm/grokbot-find-by-id
host ddumq534iq9z.cloudfront.net
sudo vi /etc/hosts
vi app/SlashCommand/Jobs/SlugChangeJob.php
gco develop
git pull
gb -D jerm/auto-pd-recovery-for-checkunsetup
gco master
git pull
git diff develop
git merge develop
openssl s_client -connect grokability.com:443
openssl s_client -connect support.snipeitapp.com:443
http https://support.snipeitapp.com
history
git pull
git push
instances
dig jerm.org
sig asdfasd.snipe
dig asdfasd.snipe
whois snipeitasdfpp.com
dig 
snipeitapp.com 
dig snipeitapp.com 
aws ec2 describe-account-attributes --attribute-names supported-platforms --region us-east-1 --output json
x=`aws ec2 describe-account-attributes --attribute-names supported-platforms --region us-east-1 --output json`
echo ${#x}
echo ${?x}
echo ${%x}
echo ${#x}
echo ${@x}
wget https://github.com/aws-samples/ec2-classic-resource-finder/blob/main/Classic-Resource-Finder.sh -o Classic-Resource-Finder.sh
vi Classic-Resource-Finder.sh
ls -ltr
vi Classic-Resource-Finder.sh.1 
pbpaste > Classic-Resource-Finder.sh
chmod 755 Classic-Resource-Finder.sh
./Classic-Resource-Finder.sh 
vi goo
fg
ls -ltr
rm goo
gdcb(){     if [ -z "$1" ]; then     echo "usage:";     echo;     echo "  $0 <destinaion branch name>";     echo;     echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";     echo;     else         BRANCH=`git rev-parse --abbrev-ref HEAD`;         if [[ -z "$BRANCH" ]]; then             echo "## ERROR: must be in a git repo to delete a branch";         elif [[ "$BRANCH" == "HEAD" ]]; then             echo "## ERROR: must be on a named branch to delete the current branch";         elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]]; then             echo "## ERROR: Not allowed to delete $BRANCH";         else             read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno;             if [[ "yesYES" =~ $yesno ]]; then                 git checkout $1 && git branch -D "$BRANCH";                 if [ $? -eq 0 ]; then                 :;                 fi;             else                 echo "you chose no";             fi;         fi;     fi; }
vi Classic_Platform_Status.csv
rm Classic_
rm Classic_*
instances
ubstabces
ssh use2-snipe-it-driveswapdest-staging
ping use2-snipe-it-driveswapdest-staging
ping use2-snipe-it-intel-staging
ping use2-snipe-it-driveswapdest-staging
aws ssm 
aws ssm  help
http -h usw2-snipe-it-test2-prod.snipe-it.io
dig usw2-snipe-it-test2-prod.snipe-it.io
instances
gs
jobs
git pull
gg SUPPORT
gg SUPPORT.SNIPE
gg SNIPEITAPP
gg OUTAGE
gg OPERATIONAL
git pull
gco develop
git pull
gg OPERATIONAL
gl
gg maintenances
vi resources/views/status.blade.php
ssh use1-snipe-it-1-prod 
instances
ping 52.73.219.1
ssh use1-snipe-it-1-prod 
vi /Users/jerm/.ssh/known_hosts
ssh use1-snipe-it-1-prod 
fg
jobs
ssh use1-snipe-it-1-prod 
whois 184.73.227.134
dig snipeitapp.com
fg
exit
jobs
j ansible
ps aux | grep commit
fg
who
gdm
gs
git commit
gpr
ansible-playbook snipeit.yml --tags nginx_configs
gs
gd
j deploy
gg "MySQL Backup Found:"
vi admin/RollbackSlugToBackup.php
gs
git status
git diff
git stash
git status
git pull
git checkout master
git pull
git checkout develop
git pull
git checkout master
git merge develop
git push
gco jerm/cron-removal-script
vi scripts/remove-old-crons.sh 
gs
git commit -a
git push
ssh use2-snipe-it-intel-staging 
gs
jobs
fg
gs
fg
find . | grep bash
vi sys/root.bashrc 
gs
ssh use2-snipe-it-1-staging 
gs
j ansible
gs
gcm
git stash
git pull
git stash pop
git add roles/snipe-it/templates/corp.my.cnf.j2 roles/snipe-it/tasks/main.yml
gd
gs
gco -b jerm/easy-corp-access
git commit 
fg
git commit 
date
fg
gpr
vi roles/snipe-it/tasks/main.yml 
vi roles/corp/tasks/main.yml 
instances
whois 100.0.0.0
whois 100.88.10.0
ifconfig
ssh apse2-snipe-it-1-prod
ssh use2-snipe-it-1-staging 
gs
DD#    $snipedb_password = "UberBrady4Emperor";
gs
gcm
git stash
git pull
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2 
gg ec2_tag_Level
gg Level
vi aws_ec2.yml 
gg ec2_
gg ec2_region
vi aws_ec2.yml 
fg
gd
gco -b jerm/no-robots
gs
git add roles/corp/templates/nginx-snipeitapp.com.conf.j2
gs
git commit
gpr
youtube-dl https://www.youtube.com/watch?v=BQlqita2D2s
ls -ltr
open A\ Compendium\ of\ Container\ Escapes-BQlqita2D2s.mp4.part 
mv A\ Compendium\ of\ Container\ Escapes-BQlqita2D2s.mp4.part A\ Compendium\ of\ Container\ Escapes-BQlqita2D2s.mp4
open A\ Compendium\ of\ Container\ Escapes-BQlqita2D2s.mp4 
gs
vi staging-env 
ansible-vault edit roles/corp/templates/dotenv-staging 
vi staging-env 
ansible-vault edit roles/corp/templates/dotenv-staging 
gs
vi roles/mysql/tasks/main.yml 
vi roles/php/tasks/main.yml 
git add roles/corp/templates/nginx-snipeitapp.com.conf.j2
gs
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2
vi roles/snipe-it/templates/star.snipe-it.conf.j2 
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2
fg
vi roles/snipe-it/templates/00snipedefault.conf.j2 
gs
youtube-dl https://www.youtube.com/watch?v=BQlqita2D2s
rm A\ Compendium\ of\ Container\ Escapes-BQlqita2D2s.mp4 
youtube-dl https://www.youtube.com/watch?v=BQlqita2D2s
youtube-dl https://www.youtube.com/watch?v=W2VygftZSCs&t=7s
jobs
vi roles/snipe-it/templates/00snipedefault.conf.j2 
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2
ssh digger.local
ssh root@demo.snipeitapp.com
fg
gs
gcm
git stash 
git pull
gs
whois backthethangup.com
whois backthathangup.com
gs
git stash pop
gs
git stash list
gd
git stash pop
git stash save 'tf changed good need yes'
git stash list
git stash pop stash@{1}
vi ansible/roles/snipe-it/tasks/main.yml
vi roles/snipe-it/tasks/main.yml
gd ./roles/corp/tasks/main.yml
vi .//roles/corp/tasks/main.yml
fg
vi .//roles/corp/tasks/main.yml
gs
vi roles/snipe-it/tasks/main.yml
vi roles/common/tasks/main.yml 
gs
git diff main
gs
git reset --hard main
git stash list
git pull
git stash diff stash@{2}
git stash show stash@{2}
git stash apply stash@{2}
gd
gg ec2_tag_php
git reset --hard main
gs
git stash list
git stash show stash@{3}
git stash apply stash@{3}
gd
vi ../terraform/main.tf 
gs
git stash list
git stash drop stash@{3}
gd
git checkout  ../terraform/main.tf 
git stash apply  git stash apply stash@{2}
 git stash apply stash@{2}
git diff main
git reset --hard main
 git stash drop stash@{2}
git stash list
 git stash apply stash@{1}
git diff main
git reset --hard main
git stash list
 git stash drop stash@{1}
git stash pop
gs
git stash list
ssh apse2-snipe-it-1-prod 
gs
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ssh apse2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ssh apse2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ssh apse2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils/scripts/archive-abandoned-crons.sh' -b
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils/; scripts/archive-abandoned-crons.sh' -b
vi goo
gs
gd
ssh apse2-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'cd /root/snipe_utils; git checkout master; git pull' -b
ssh apse2-snipe-it-1-prod 
gco jerm/unarchive-crons-on-stamp
ssh use2-snipe-it-1-staging 
fg
jobs
cat sys/archive_crontab.sh 
ssh use2-snipe-it-1-staging 
gg unsetup
gs
gd
gg mysqlcorp
vi roles/common/tasks/main.yml 
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l snipe_it_prod  --tags bashrc,mycnf
ssh use1-snipe-it-1-prod 
ssh use2-snipe-it-1-staging 
gs
vi roles/snipe-it/tasks/main.yml 
gs
gd
gs
fg
gs
vi roles/snipe-it/tasks/main.yml 
gs
ansible-playbook snipeit.yml -l eu_central_1
which certbot
ssh use2-snipe-it-1-staging 
gh
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l eu_central_1
fg
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l eu_central_1
gs
gd
gs
git stash
git pull
gco -b jerm/always-gets-letsencrypt-cert
git add roles/common/tasks/main.yml roles/snipe-it/tasks/main.yml
gd
git diff HEAD
git diff main
fg
gd
gs
git stash pop
git add roles/common/tasks/main.yml roles/snipe-it/tasks/main.yml
git commit
gpr
ssh use2-snipe-it-1-staging 
ssh use2-corp-corp-staging
ssh use2-snipe-it-1-staging 
ssh use2-corp-corp-staging
fg
vi group_vars/us_east_2 
gg grokdev
ssh use2-corp-corp-staging
gl
gco c72d9bc
git rev-parse --abbrev-ref HEAD
gs
git stash
gco main
git rev-parse --abbrev-ref HEAD
gco jerm/always-gets-letsencrypt-cert
cd
git rev-parse --abbrev-ref HEAD
prompt -n "Yesno?"
input
test [[ "$yesno" =~ "y" ]]
gdcb(){     if [ -z "$1" ]; then     echo "usage:";     echo;     echo "  $0 <destinaion branch name>";     echo;     echo " Example:  $0 main  (will delete current branch and land you back on branch 'main')";     echo;     else         BRANCH=`git rev-parse --abbrev-ref HEAD`;         if [[ -z "$BRANCH" ]]; then             echo "## ERROR: must be in a git repo to delete a branch";         elif [[ "$BRANCH" == "HEAD" ]]; then             echo "## ERROR: must be on a named branch to delete the current branch";         elif [[ "$BRANCH" == "master" || "$BRANCH" == "main" || "$BRANCH" == "develop" ]]; then             echo "## ERROR: Not allowed to delete $BRANCH";         else             read -p "Are you sure you want to delete branch '$BRANCH'? [y/N]:" yesno;             if [[ "yesYES" =~ $yesno ]]; then                 git checkout $1 && git branch -D "$BRANCH";                 if [ $? -eq 0 ]; then                 :;                 fi;             else                 echo "you chose no";             fi;         fi;     fi; }
ssh euc1-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod
ssh cac1-snipe-it-1-prod
ssh use2-corp-corp-staging
scp use2-corp-corp-staging:/etc/php/7.4/fpm/php.ini repos/grokability/DocsForGrokDevOps/ansible/
fg
exit
ping 8.8.8.8
j corp
exit
exit
j ter
j corp
gs
mv Classic-Resource-Finder.sh ~
rm Classic-Resource-Finder.sh.1 
vi goo2.php 
git stash list
gs
git pull
git stash pop
vi app/SlashCommandHandlers/CustomerLookup.php
git diff
gd
gs
git add app/SlashCommandHandlers/CustomerLookup.php
gs
git diff develop
gs
vi app/Rules/
whois ----.com
whois -- ----.come
whois -- ----.com
whois -- a-.com
whois  a-.com
whois  a-a.com
whois  a-z.com
whois  q-q.com
ls -tlr
php artisan serve
vi .env
php artisan serve
fg
bg
jobs
%1
fg
jobs
gs
vi app/Http/Requests/NewHostingRequest.php
fg
exit
j corp
gs
vi app/Rules/mustHaveLetter.php 
fg
exit
j ansible
wget https://video.twimg.com/tweet_video/E7zkJ-xXsAMwWg0.mp4
open E7zkJ-xXsAMwWg0.mp4 
mv E7zkJ-xXsAMwWg0.mp4 hackers-i-is-here.mp4
mv hackers-i-is-here.mp4 ~/Desktop/
ansible-vault exit roles/corp/templates/dotenv-staging 
ansible-vault edit roles/corp/templates/dotenv-staging 
ansible-vault edit roles/corp/templates/dotenv-prod 
fg
exit
j te
tf outputs
tf output
jobs
ls -ltr
vi main.tf 
mv corp.goo corp.tf
vi corp.tf 
vi corp_region/
ls -l snipe_region/
cp snipe_region/vpcs.tf corp_region/
vi corp_region/vpcs.tf 
vi corp_region/security_groups.tf 
fg
exit
j corp
ssh use2-corp-corp-staging
ssh use2-snipe-it-1-staging 
fg
exit
sudo vi /etc/hosts
instances
ssh root@demo.snipeitapp.com
fg
exit
ssh sae1-snipe-it-1-prod 
j deploy
ls -ltr
vi functions.php 
cp stamp_users.php collect_stats.php
du
cd scripts
l s-ltr
ls -ltr
vi count_em.sh 
cd ..
ls -l
vi ActiveSubsCurlAuditor.php
jobs
ls -ltr
vi collect_stats.php 
vi ActiveSubsCurlAuditor.php
fg
vi functions.php 
fg
vi functions.php 
fg
scp collect_stats.php use2-snipe-it-1-staging:
fg
scp collect_stats.php use2-snipe-it-1-staging:
fg
vi stamp_users.php 
scp  use2-snipe-it-1-staging:collect_stats.php .
fg
ansible snipeit_prod -m copy -a 'src=collect_stats.php dest=/root/snipe_utils/ mode=0755'
j ansible
ansible us_east_1 -m copy -a 'src=collect_stats.php dest=/root/snipe_utils/ mode=0755'
ansible snipe_it_prod -l us_east_1 -m copy -a 'src=collect_stats.php dest=/root/snipe_utils/ mode=0755'
ansible snipe_it_prod -l us_east_1 -m copy -a 'src=../../deployificationator/collect_stats.php dest=/root/snipe_utils/ mode=0755'
ansible snipe_it_prod -l us_east_1 -m copy -a 'src=../../deployificationator/collect_stats.php dest=/root/snipe_utils/ mode=0755' -b
jobs
%1
j deploy
jobs
vi stamp_users.php 
ls
vi ActiveSubsCurlAuditor.php 
fg
git status
hub pr show
gco develop
git pull
gco -b jerm/collect-user-stats
git add collect_stats.php 
git commit
vi collect_stats.php 
git commit
fg
vi collect_stats.php 
git add collect_stats.php 
git commit
scp use1-snipe-it-1-prod:collect_stats.php .
gd
vi collect_stats.php 
gs
gd
git commit -a
fg
vi collect_stats.php 
gd
git commit -a
gpr -b develop
vi collect_stats.php 
git commit -a
git push
http --tls1 https://fwc.snipe-it.io
http --ssl tls1 https://fwc.snipe-it.io
http --ssl tls1 https://fwc.snipe-it.io/
http --ssl tls1.3 https://fwc.snipe-it.io/
http --ssl tls1.1 https://fwc.snipe-it.io/
http --ssl tls1 https://fwc.snipe-it.io/
host ecsd.snipe-it.io
ssh usw2-snipe-it-
ssh usw2-snipe-it-1-prod 
gs
gd
gs
j ansible
ansible-vault edit vars/secrets.yml 
gg 0reM
cd ../terraform/
gg 0reM
cd ..
cd deployificationator/
gg 0reM
vi RotateServicePasswords.php 
vi functions.php 
fg
gs
git pull
git checkout master
git merge develop
git push
ssh sae1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
j forp
j corp
gg 0reM
gg UberBrady4Emperor
j deploy
gg UberBrady4Emperor
gs
git pull
vi functions.php 
gs
fg
gs
gco -b jerm/use-functions-db-login
git commit -a
gd
fg
gpr -b develop
ls -ltr
vi RotateServicePasswords.php 
gg '->query'
gg -- '->query'
vi reports/SnipeHuntAllSchemas.php
fg
gd
git commit -a
git push
vi reports/SnipeHuntAllSchemas.php
vi RotateServicePasswords.php 
git push
gd
git commit
git commit -a
git push
gs
fg
jobs
vi RotateServicePasswords.php 
jobs
gs
scp use2-snipe-it-1-staging:RotateServicePasswords.php .
gd
git commit -a
git push
vi RotateServicePasswords.php 
gs
git commit -a
git push
fg
vi RotateServicePasswords.php 
git commit -a
git push
vi stamp_users.php 
gs
git push

fg
gs
gco develop
git pull
git diff main
git diff master
git checkout master
git merge develop
git push
gco ter
j terr
gs
gd
gs
gb
j deploy
gb -D jerm/use-functions-db-login
gb
ls -ltr
gs
j terr
ls -ltr
j deploy
ls -ltr
gco jerm/collect-user-stats
scp use2-snipe-it-1-staging:collect_stats.php .
git diff
gco collect_stats.php
vi collect_stats.php 
fg
gd
git commit -a
git push
hub pr show
j ansible
gg cron:
vi roles/nginx/tasks/main.yml
vi roles/snipe-it/tasks/main.yml 
gg ansible.ip
gg address
fg
ansible-playbook snipeit.yml -l staging --tags=minute
fg
ansible-playbook snipeit.yml -l staging --tags=minute
fg
ansible-playbook snipeit.yml -l staging --tags=minute
fg
ansible-playbook snipeit.yml -l staging --tags=minute
df
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags=minute
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags=minute
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags=cron
fg
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l snipe_it_staging --tags=cron
gl
g
gd
qgs
gs
jobs
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags=cron
 deploy
j deploy
vi collect_stats.php 
gd
git commit -a
fg
vi collect_stats.php 
git commit -a
git push
fg
gd
git commit -a
git push
vi collect_stats.php 
gd
git commit -a
git push
fg
jobs
vi collect_stats.php 
gd
git commit -a
git push
vi collect_stats.php 
gd
git commit -a
fg
vi collect_stats.php 
git commit -a
git push
vi collect_stats.php 
hub pr show
gco develop
git stash
gco develop
git pull
gd
git stash pop
gd
git commit -a
git push
git pull
gb -D jerm/collect-user-stats
gco master
git pull
git diff develop
git merge develop
git push
fg
gs
git pull
for i in `git branch --merged | grep -v main`; do gb -d $i;done
gb
ls -ltr
ls -l scripts
ls -l sys
vi backup_slug.sh 
gs
fg
j ter
gs
git stash pop
gd
tf plan
vi snipe_region/instances.tf 
fg
vi snipe_region/vpcs.tf 
tf refresh
tf outputs
tf output
mv corp.tf corp.goo
tf refresh
vi main.tf 
vi corp.goo 
vi corp_region/vpcs.tf 
vi main.tf 
jobs
%2
jobs
%3
%1
fg
ls -la corp_region/
vi corp_region/vpcs.tf 
vi corp_region/variables.tf 
vi corp_region/security_groups.tf 
jobs
%2
gg cidr_block_prefix
fg
vi corp_region/variables.tf 
%2
jobs
vi amin
vi main.tf 
%3
gg var
fg
vi corp_region/instances.tf 
%5
%4
%3
%6
tf plan
tf init
jobs
%2
%3
tf init
%4
%5
%6
jobs
%4
tf init
tf plan
fg
tf plan
fg
tf plan
fg
tf plan
vi corp_region/db_instances.tf
tf plan
jobs
%3
tf plan
fg
jobs
vi main.tf 
jobs
vi snipe_region/instances.tf 
tf refresh
jobs
vi corp_region/instances.tf 
tf refresh
jobs
vi main.tf 
tf plan
jobs
vi corp_region/instances.tf 
vi main.tf 
tf apply
jobs
%3
fg
jobs
%3
cat main.tf
jobs
vi corp_region/instances.tf 
%3
jobs
%5
cat main.tf
fg
tf apply
jobs
%3
tf apply
fg
tf apply
fg
tf apply
ansible-playbook snipeit.yml -l corp
j ansible
ansible-playbook snipeit.yml -l corp
vi roles/common/tasks/main.yml 
ansible-playbook snipeit.yml -l corp
fg
ansible-playbook snipeit.yml -l corp
reset
ifconfig
sudo vi /etc/hosts
jobs
fg
gs
gd
gs
git add roles/common/tasks/main.yml
git commit
git push
gd
jobs
j ter
vi main.tf 
fg
tf plan
fg
tf plan
tf apply
gs
fg
ls -l grok_corp/
gg ggrok_corp
gg grok_corp
git add corp_region/
gs
git diff main
git stash
git checkout main
git pull
gb
gco -b jerm/terraform-separate-corp
git stash pop
git diff main
gs
git pull
j corp
gg ssm
vi app/SnipeHostAWS.php 
gs
j terr
ls -ltr
vi iam.tf
fg
my main.tf 
vi main.tf 
vi corp_region/instances.tf 
fg
tf plan
tf apply
instances
gg tailscale up
gg tailscale 
vi snipe_region/boot_script.sh
fg
vi snipe_region/instances.tf 
gg hosting_id
fg
gg hosting_id
vi corp_region/instances.tf 
vi snipe_region/instances.tf 
gd
tf apply
gd
gco -b jerm/change-to-hosting-server-id
git commit -a
gpr -b
gpr
gs
j ansible
ansible use2-snipe-it-v6-staging:use1-corp-corp1-prod -a 'growpart /dev/nvme0n1 1' -b
ansible use2-snipe-it-v6-staging:use1-corp-corp1-prod -a 'resize2fs /dev/nvme0n1p1' -b
gs
fg
exit
j corp
php artisan serve
gg count(
gg 'count('
php artisan migrate
git status
ssh use1-snipe-it-1-prod ;
ansible snipe_it_prod -m shell -a 'ls /etc/grok_server_vars'
gs
j ansible
ansible snipe_it_prod -m shell -a 'ls /etc/grok_server_vars'
gg -A5 grok_server-vars
gg -A5 grok_server_vars
ssh apse2-snipe-it-1-prod 
ansible snipe_it_staging -m shell -a 'mysql --defaults-file=/root/.my.cnf.root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY 'goatloader';"'
ansible snipe_it_staging -m shell -a 'mysql --defaults-file=/root/.my.cnf.root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY 'goatloader';"' -b
ansible snipe_it_staging -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"ALTER USER 'root'@'localhost' IDENTIFIED BY 'goatloader';\"" -b
ansible snipe_it_staging -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"ALTER USER 'root'@'localhost' IDENTIFIED BY '976goatsenogginfloofygoatbutter';\"" -b
ansible snipe_it_staging -m shell -a "mysql -uroot  -e \"ALTER USER 'root'@'localhost' IDENTIFIED BY 'UberBrady4Emperor';\" -pgoatloader" -b
ansible-vault edit vars/secrets.yml 
gg literal_snipe_db_root_pass
ansible-vault edit vars/secrets.yml 
# ansible snipe_it_prod -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"ALTER USER 'root'@'localhost' IDENTIFIED BY '976goatsenogginfloofygoatbutterlemonpartygoodness';\"" -b
vi roles/snipe-it/tasks/main.yml 
gg -A5 grok_server_vars
ansible-playbook snipeit.yml -l prod deployificationator,server_vars
ansible-playbook snipeit.yml -l prod --tags deployificationator,server_vars
ansible-playbook snipeit.yml -l prod --tags server_vars
ansible-playbook snipeit.yml -l prod --tags deployificationator
ansible snipe_it_prod -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"ALTER USER 'root'@'localhost' IDENTIFIED BY '976goatsenogginfloofygoatbutterlemonpartygoodness';\"" -b
ansible snipe_it_prod -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"SET PASSWORD FOR 'root'@'localhost' = PASSWORD('976goatsenogginfloofygoatbutterlemonpartygoodness');\"" -b
ansible snipe_it_prod -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"SET PASSWORD FOR 'root'@'localhost' = PASSWORD('976goatsenogginfloofygoatbutterlemonpartygoodness');\"" -b -l sa_east_1
ansible snipe_it_prod -m shell -a "mysql --defaults-file=/root/.my.cnf.root -e \"SET PASSWORD FOR 'root'@'localhost' = PASSWORD('976goatsenogginfloofygoatbutterlemonpartygoodness');\"" -b 
gg my.cnf.root
gg -A5 my.cnf.root
ansible-playbook snipeit.yml -l prod --tags mycnf
ansible-vault edit vars/secrets.yml 
gs
hub pr show
gcm
git stash
gcm
git pull
git stash pop
gco -b jerm/update_snipeit_db_secret
gs
git add vars/secrets.yml 
git commit 
ls -l
history
ls -l ..
vi ../snipe-db-password-update.sh
fg
gpr
gs
git add ../snipe-db-password-update.sh
git commit
git push
ansible-vault edit vars/secrets.yml 
vi roles/mysql/tasks/main.yml 
ansible-playbook snipeit.yml -l staging --tags=mysql
fg
vi roles/mysql/tasks/main.yml 
ansible-playbook snipeit.yml -l staging --tags=mysql
fg
vi roles/mysql/tasks/main.yml 
ansible-playbook snipeit.yml -l staging --tags=mysql
vi roles/mysql/tasks/main.yml 
ansible-vault edit vars/secrets.yml 
ansible-playbook snipeit.yml -l staging --tags=mysql
gs
ansible-playbook snipeit.yml -l staging 
gs
git add roles/mysql/tasks/main.yml vars/secrets.yml
git commit
gs
git push
hub pr show
gco main
git stash
git pull
git stash pop
git status
fg
j corp
gd
gs
git diff master
git stash
gs
git pull
gco -b jerm/new-stats-table
php artisan make:migration create_subscription_stats
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
vi database/migrations/2021_02_20_135112_add_deleted_at_to_subscriptions.php 
vi database/migrations/2014_10_12_000000_create_users_table.php 
fg
vi database/migrations/2018_03_22_145001_add_vat_to_sub.php 
grep quantity database/migrations/
grep quantity database/migrations/*
fg
grep suspended database/migrations/*
fg
grep is_paypal database/migrations/*
fg
vi ../snipe-it/database/migrations/2016_03_02_193043_add_ldap_flag_to_users.php
grep ldap_enabled ../snipe-it/database/migrations/*
fg
grep saml_enabled ../snipe-it/database/migrations/*
fg
php artisan migrate
mysql
php artisan migrate:rollback
fg
php artisan migrate
php artisan migrate:rollback
jobs
mysql
php artisan migrate
fg
php artisan migrate:rollback
fg
jobs
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
fg
php artisan migrate
fg
jobs
%1
scp database/migrations/2021_08_03_224407_create_subscription_stats.php use2-corp-corp-staging:
ssh use2-corp-corp-staging
scp  use2-corp-corp-staging:/tmp/2021_08_03_224407_create_subscription_stats.php database/migrations/2021_08_03_224407_create_subscription_stats.php
gd
gs
jobs
fg
php artisan migrate:rollback
fg
jobs
gs
git add database/migrations/2021_08_03_224407_create_subscription_stats.php
git commit -a
gpr -b develop
instances
ssh use2-corp-corp-staging
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
git push
gd
git commit -a
git push
ssh use2-corp-corp-staging
instances
mysql --version
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
git commit -a
git push
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
git commit -a
git push
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
git push
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
fg
gd
bat diff
bat --help
gd
bat diff database/migrations/2021_08_03_224407_create_subscription_stats.php
git commit -a
git push
php artisan migrate
mysql homestead
php artisan migrate:rollback
jobs
fg
php artisan migrate
fg
php artisan migrate
jobs
mysql
fg
%2
mysql
mysql homestead
fg
git commit -a
gd
fg
git push
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
gd
git commit -a
git push
grep ldap_enabled ../snipe-it/database/migrations/*
vi ../snipe-it/database/migrations/2015_11_08_222305_add_ldap_fields_to_settings.php
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
git commit -a
git push
php artisan migrate
php artisan migrate:rollback
php artisan migrate
fg
mysql homestead
php artisan migrate:rollback
fg
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
git commit -a
git push
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
php artisan migrate:1
php artisan migrate:rollback
php artisan migrate
php artisan migrate:rollback
fg
mv database/migrations/2021_08_03_224407_create_subscription_stats.php 
rm database/migrations/2021_08_03_224407_create_subscription_stats.php
php artisan migrate
gco database/migrations/2021_08_03_224407_create_subscription_stats.php
php artisan migrate
fg
ssh use2-corp-corp-staging
fg
gs
git push
vi database/migrations/2021_08_03_224407_create_subscription_stats.php 
fg
git reflog
gs
git status
hub pr show
gco develop
git pull
gb -D jerm/new-stats-table
gco master
git pull
git diff develop
git merge develop
git push
j ansible
ssh root@snipeitapp.com
exit
fg
gs
gd roles/snipe-it/tasks/main.yml
ansible snipeit.yml 
ansible-playbook snipeit.yml 
ansible-playbook snipeit.yml -l snipe_it
gd
ansible snipe_it_prod -m shell -a 'tail -t /etc/cron.d/collect_snipeit_stats' -f20
ansible snipe_it_prod -m shell -a 'tail -1 /etc/cron.d/collect_snipeit_stats' -f20
fg
vi roles/snipe-it/tasks/main.yml
ansible-playbook snipeit.yml -l snipe_it --tags stats
ansible snipe_it_prod -m shell -a 'tail -1 /etc/cron.d/collect_snipeit_stats' -f20
instances
gs
gco -b jerm/cron-for-snipe-stats-collection
git add roles/snipe-it/tasks/main.yml
gd
git commit 
gpr
gs
gcm
git stash
git pull
gb -D jerm/cron-for-snipe-stats-collection
gb
git diff master
gco jerm/no-robots
git rebase main
git diff main
gcm
gb -D jerm/no-robots
git branch --merged jerm/set-dns-for-hosts
git branch --merged 
gb
git branch --merged 
for i in `git branch --merged `; do gb -d $i;done
gb
for i in `git branch --merged `; do echo $i;done
git branch --merged
for i in `git branch --merged | grep -v main`; do echo $i;done
gco jerm/snipeit-timeout-increase
hub pr show
grm
gdm
git push
gcm
for i in `git branch --merged | grep -v main`; do gb -d $i;done
gb
vi group_vars/ap_southeast_2 
gg tls
vi group_vars/ap_southeast_2
fg
ansible-playbook snipeit.yml -l ap_southeast_2 --tags nginx
host btown6.snipe-it.io
vi group_vars/ca_central_1 
gd
gg nginx_tls_suite
vi group_vars/ap_southeast_2
gd
gg nginx_tls_suite
gco group_vars/ap_southeast_2
gd
ansible-playbook snipeit.yml -l ap_southeast_2 --tags nginx
git remote prune origin
gs
fg
ssh use1-snipe-it-1-prod 
jobs
ssh usw2-snipe-it-
host usw2-snipe-it-test2-prod
vi /Users/jerm/.ssh/known_hosts 
ssh usw2-snipe-it-1-prod 
host use1-corp-corp-prod.snipe-it.io
ssh use1-corp-corp-prod 
host use1-corp-corp-prod.snipe-it.io
dig  use1-corp-corp-prod.snipe-it.io
dig  use1-corp-corp-prod.snipe-it.io @ 8.8.8.8
dig  use1-corp-corp-prod.snipe-it.io @8.8.8.8
ssh use1-corp-prod 
ssh use1-corp-prod.snipe-it.io
j corp
gg hosting_id
dig http://vdemo.snipe-it.io/
dig vdemo.snipe-it.io
dig vdemo.snipe-it.io @8.8.8.8
dig vdemo.snipe-it.io
gs
gco deploy
gs
gd
hub pr show
gco develop
git pull
gb -d jerm/archive-cron-on-slug-change/ch15782
gco master
git pull
git diff develop
gl
git merge develop
git push
fg
exit
j ter
ssh 10.0.42.124
vi goo
cat goo
fg
cat goo
vi goo
bat goo
bat goo --type=sql
bat --help
bat goo -l sql
bat goo -l sql -n
bat goo -l sql -N
bat --help
bat goo -l sql -p
fg
vi goo
bat goo -l sql -p
vi goo
fg
vi goo
bat goo -l sql -p
vi goo
ssh use2-snipe-it-1-staging 
fg
host vm-dcmel02.methomes.local  
df
j deploy
gg complete
gg order_completed
vi stamp_users.php 
gg "Settings-Report"
vi reports/SchemaScannerLDAP.php
gg SchemaScannerLDAP.php
vi stamp_users.php 
gd
git stash
git pull
gco develop
gco -b jerm/use-http-auth-in-corp-staging
git stash pop
gd
git commit -a
fg
vi stamp_users.php 
git commit -a
gpr -b develop
ssh use2-corp-corp-staging
ssh use2-snipe-it-1-staging 
ssh usw2-snipe-it-1-prod 
fg
vi reports/SchemaScannerLDAP.php
fg
j infra
ls -l
vi terraform/aws/global/iam/provider.tf 
vi terraform/aws/global/iam/backend.tf 
vi terraform/aws/global/iam_users_groups/users.json 
cd ..
cd terraform-modules.goo/
ls -l
cd aws
ls -l
cd global/
ls -l
cd ..
cd cloudcore/
ls -l
cd ..
ls -l
ls -l management/iam_roles/main.tf 
vi management/iam_roles/main.tf 
instances
j ansib
instances
gg route53
vi roles/common/tasks/main.yml
gg snipeit_domain
fg
j terraform
hsitory | grep tf
history | grep tf | grep module
tf state rm module.grok_corp_prod.aws_instance.corp_web[\"corp\"]
tf state rm module.grok_corp_prod.aws_eip.instance_eips[\"corp\"]
tf import module.grok_corp_prod.aws_eip.instance_eips[\"corp1\"] eipalloc-04d5ea8a6d396525b
tf import  module.grok_corp_prod.aws_instance.corp_web[\"corp1\"] i-08bd7c5b5310c9afd
j ansible
gg PRETTY
gg machine-info
ansible-playbook snipeit.yml -l corp
rm /tmp/grok_ansible_*/*
vi roles/common/tasks/main.yml 
fg
ansible-playbook snipeit.yml --tags tailscale_tag -i native_aws_ec2.yml --skip-tags tailscale_check -l corp
ssh use1-corp-corp1-prod\
ssh use1-corp-corp1-prod
ssh use1-corp-corp1-prod.snipe-it.io
vi native_aws_ec2.yml 
ssh use1-corp-corp1-prod\.snipe
ssh use1-corp-corp1-prod.snipe
ssh use1-corp-corp1-prod
cat /etc/resolv.conf 
ssh use1-corp-corp1-prod.grokability.com.beta.tailscale.net
ssh use1-corp-corp-prod.grokability.com.beta.tailscale.net
ssh use1-corp-corp-prod
ssh use1-corp-corp1-prod
dscacheutil -flushcache
ssh use1-corp-corp1-prod
ssh 100.124.86.31
ssh 100.88.82.32
ssh 100.124.86.31
ssh use1-corp-corp1-prod
ansible-playbook snipeit.yml -l corp_prod
ansible-playbook snipeit.yml --tags tailscale_tag -i native_aws_ec2.yml --skip-tags tailscale_check
ansible-playbook snipeit.yml --tags tailscale_tag -i native_aws_ec2.yml --skip-tags tailscale_check -l corp_prod
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l corp_prod
dig snipeitapp.com
host demo.snipeitapp.com
ssh demo.snipeitapp.com
ssh root@demo.snipeitapp.com
fg
gg hosting_id
vi roles/common/tasks/main.yml 
jobs
%2
vi roles/common/templates/grok_server_vars.j2 
gg hosting_id
git pull
gb -d jerm/change-to-hosting-server-id
gcm
git pull
jerm/change-to-hosting-server-id
gb -d jerm/change-to-hosting-server-id
ansible-playbook snipeit.yml 
ansible-playbook snipeit.yml -l euw1
ansible-playbook snipeit.yml -l eu_west_1
ssh use1-snipe-it-1-prod 
gg ssl_prefer_server_ciphers
ls -l
vi upsize_volume.yml 
ansible-playbook upsize_volume.yml
gs
git pull
vi upsize_volume.yml 
fg
ssh use1-corp-corp1-prod 
ansible-playbook snipeit.yml -l ca_central_1
ssh cac1-snipe-it-1-prod
ansible-playbook snipeit.yml -l corp_prod
ansible-playbook upsize_volume.yml
ssh use1-snipe-it-1-prod 
ansible-playbook upsize_volume.yml
ssh euw1-snipe-it-1-prod
ansible-playbook snipeit.yml -l eu_west_1
ansible-playbook upsize_volume.yml
ansible-playbook upsize_volume.yml -e 'no_dry_run=true'
vi upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml -e 'is_dry_run=false'
ssh apse2-snipe-it-1-prod 
fg
exit
ssh use2-corp-corp-staging
ssh usw2-snipe-it-1-prod 
j corp
gg SLugChange
gg SlugChange
vi app/SlashCommandHandlers/SlugChange.php
vi app/SlashCommand/Jobs/SlugChangeJob.php
fg
gd
ls -l app/SlashCommand/
ls -l app/SlashCommandHandlers/ActivateSubscription.php 
vi  app/SlashCommandHandlers/ActivateSubscription.php 
vi  app/SnipeHostAWS.php 
gd
fg
vi app/SlashCommand/Jobs/SlugChangeJob.php
gco -b jerm/archive-cron-on-slug-change
gco master
gco -b jerm/archive-cron-on-slug-change/ch15782
gb -d  jerm/archive-cron-on-slug-change
gco -b jerm/archive-cron-on-slug-change/ch15782
gd
git commit -a
gpr -b develop
git log
git uncommit
gco develop
gb -d jerm/archive-cron-on-slug-change/ch15782 
gs
gb -D jerm/archive-cron-on-slug-change/ch15782 
gco -b jerm/archive-cron-on-slug-change/ch15782
git commit
gpr -b develop
jobs
gg "Settings-Report"
aws s3 ls s3://grokability-dev/ldap-reports/us-east-1/
aws s3 cp  s3://grokability-dev/ldap-reports/us-east-1/ldap-report-us-east-1.csv .
vi ldap-report-us-east-1.csv
gg SchemaScannerLDAP.php
aws s3 ls s3://grokability-dev/ldap-reports/us-west-2/
ssh use1-corp-corp-prod 
vi /Users/jerm/.ssh/known_hosts
ssh use1-corp-corp-prod 
j ansible
ansible-vault edit  vars/secrets.yml 
gg -B3 -A3 grok_server_vars
vi roles/common/templates/grok_server_vars.j2 
%1
jobs
ansible-vault edit  vars/secrets.yml 
fg
ansible-vault edit  vars/secrets.yml 
gco -b jerm/httpasswd-for-corp-auth-from-snipeit-servers
gd
gs
git add roles/common/templates/grok_server_vars.j2 vars/secrets.yml
git commit
fg
gpr 
ansible-playbook snipeit.yml -l staging
ansible-vault edit  vars/secrets.yml 
gs
ssh use2-snipe-it-intel-staging 
gs
git diff ../terraform/snipe_region/boot_script.sh
git commit -a
gpr
gcm jerm/terraform-separate-corp
gcm
gs
git pull
gb -d jerm/terraform-separate-corp
gb
gb -d jerm/httpasswd-for-corp-auth-from-snipeit-servers
gs
vi bind_mounts.sh 
mv bind_mounts.sh unbind_mounts.sh roles/snipe-it/files/
gg rc.local
gg rclocal
find . | grep local
whois goo.multiview
whois goo.corp
RPSDC.rps.lan
whois RPSDC.rps.lan
whois rps.lan
host ldaps.data4life.care
whois onmicrosoft.com
ssh use1-corp-corp-prod 
http --headers https://collectors.snipe-it.io/login
http https://collectors.snipe-it.io/login
mkdir surgery
cd surgery/
scp usw2-snipe-it-1-prod:/var/www/snipe-host/collectors/snipe-it/storage/app/backups/snipe-it-2021-08-05-05-49-10.zip
scp usw2-snipe-it-1-prod:/var/www/snipe-host/collectors/snipe-it/storage/app/backups/snipe-it-2021-08-05-05-49-10.zip .
scp usw2-snipe-it-1-prod:/var/www/snipe-host/collectors/snipe-it/storage/app/backups/snipe-it-2021-08-05-22-58-18.zip .
scp usw2-snipe-it-1-prod:/var/www/snipe-host/collectors/snipe-it/storage/app/backups/snipe-it-2021-08-04-05-49-08.zip .
ls -l
mkdir {old,new,middle}
cd old
unzip ../snipe-it-2021-08-04-05-49-08.zip
ls -ltr
cd db-dumps/
ls -ltr
vi mysql-snipeit_client_collectors.sql 
cd ..
cd new
ls -l ..
unzip ../snipe-it-2021-08-05-22-58-18.zip
cd db-dumps/
vi mysql-snipeit_client_collectors.sql 
tr 
tr ',' '\n' mysql-snipeit_client_collectors.sql 
cat mysql-snipeit_client_collectors.sql | tr ',' '\n' 
cat mysql-snipeit_client_collectors.sql | tr ',' '\n'  > settings
mv settings ../../settings.new
cd ../../old/db-dumps/
cat mysql-snipeit_client_collectors.sql | tr ',' '\n'  > settings
mv settings ../../settings.old
cd ../../
ls -l
cd middle/
unzip ../snipe-it-2021-08-05-05-49-10.zip
cd db-dumps/
vi mysql-snipeit_client_collectors.sql 
cat mysql-snipeit_client_collectors.sql | tr ',' '\n'  > settings
mv settings ../../settings.middle
cd ..
diff settings.middle settings.old
diff settings.middle settings.net
diff settings.middle settings.new
cd old/
unzip ../snipe-it-2021-08-04-05-49-08.zip
ls -ltr
cd db-dumps/
ls -ltr
vi mysql-snipeit_client_collectors.sql 
mysql
mysql -u collectors
mysql
mysql -u collectors collectors_middle
mysql -u collectors collectors_old
mysql -u collectors collectors_old -pgoogoogoo
mysql -u collectors collectors_new -pgoogoogoo
mysql -u collectors collectors_old -pgoogoogoo < mysql-snipeit_client_collectors.sql 
mysql -u collectors collectors_old -pgoogoogoo -e 'select * from settings;'
mysql -u collectors collectors_old -pgoogoogoo -e 'select * from settings;\G'
mysql -u collectors collectors_old -pgoogoogoo -e 'select * from settings\G;'
cd ..
rm -r surgery
  ccccccvdlriegjdukhcltcgerrcgudlkukrfj3jihchrc
ccccccvdlrieufkjndnbjetgfhedufftnleevfldllhd
instances
sudo vi /etc/hosts
fg
ssh usw2-snipe-it-1-prod 
j deploy
gg hosting_id 
hub pro show
hub pr show
gco develop
gs
git pull
vi functions.php 
gg hosting_id 
vi stamp_users.php 
gg hosting_id 
gd
gco -b jerm/change-to-hosting-server-id
git commit -a
gpr -b develop
gco develop
git pull
gco master
git pull
git diff develop
git merge develop
git push
gb -d jerm/change-to-hosting-server-id
ssh usw2-snipe-it-1-prod 
ssh root@demo.snipeitapp.com
gg -- --no-dev
ssh usw2-snipe-it-1-prod 
gs
j ansible
vi upsize_volume.yml 
which sleep
fg
sleep 10
fg
gs
gsfg
fg
exit
TAILSCALE_KEY=$(AWS_DEFAULT_REGION=us-east-1 aws ssm get-parameter --name /global/tailscale-server-key --with-decryption | jq '.Parameter.Value' -r)
echo $TAILSCALE_KEY 
exit
ssh apse2-snipe-it-1-prod 
exit
j rhw
aws s3 cp s3://rhw-media/images/sitelogos/1_sitelogo_200.png 1_sitelogo_200.png
open 1_sitelogo_200.png 
open .
exit
pbpaste > members.json
jq members.json 
vi members.json 
jq members.json 
jq '.' members.json 
fg
jq '.' members.json 
jq '.[]' members.json 
jq '.[]| (.profile.name, id)' members.json 
jq '.[]| csv(.profile.name, id)' members.json 
jq '.[](.profile.name, id)' members.json 
jq '.[].profile.name' members.json 
jq '.[].profile.name .[].id' members.json 
jq '.[].profile.name, .[].id' members.json 
history | grep jq
jq '[.[].profile.name, .[].id]' members.json 
jq '.[].[profile.name, id]' members.json 
jq -r '.[].profile.name, .[].id' members.json 
jq '.[].[profile.name, id]' members.json 
jq '[.[].profile.name, .[].id]' members.json 
jq '[.[].profile.name, .[].id] | @tsv' members.json 
jq '[.[].profile.name, .[].id] | @csv' members.json 
j corp
php artisan:tinker
php artisan tinker
php artisan:tinker
php artisan tinker
find . | grep autoload
vi vendor/autoload.php 
fg
j ansible
ls -ltr
gs
vi roles/snipe-it/tasks/main.yml 
vi roles/snipe-it/files/bind_mounts.sh
jobs
%2
gg composer-installer.sh
fg
%2
fg
ssh use2-corp-corp-staging
ls -ltr
fg
jobs
%1
gs
history | grep openssl
openssl s_client -connect dig.snipe-it.io:443 -tls1.2
openssl s_client -connect dig.snipe-it.io:443 -tls1_2
openssl s_client -connect  https://wwu.snipe-it.io/login:443 -tls1_2
openssl s_client -connect  wwu.snipe-it.io:443 -tls1_2
q
host  https://wwu.snipe-it.io/login
host  wwu.snipe-it.io
gs
ansible-playbook upsize_volume.yml 
 ansible-playbook upsize_volume.yml -e is_dry_run=false
ansible staging -m mount
ansible staging -a mount
ansible use2-snipe-it-v6-staging -m gather_facts
ansible use2-snipe-it-v6-staging -m stat -a 'path=/dev/nvme0n1p1'
ansible use2-snipe-it-v6-staging -m shell -a 'file -s /dev/nvme0n1p1'
ansible use2-snipe-it-v6-staging -m shell -a 'file -s /dev/nvme0n1p1'   -b
ansible staging -m shell -a 'file -s /dev/nvme0n1p1'   -b
host www.noisebridge.net
dig www.noisebridge.net
host www.noisebridge.net
host www.noisebridge.net 
ssh use2-snipe-it-awsl2arm-staging
exit
fg
jobs
ssh usw2-snipe-it-1-prod 
instances
vi ../.github/workflows/clubhouse.yml 
fg
jobs
fg
exit
j infra
j ansible
j terr
ls -ltr
jobs
vi iam.tf
vi s3.tf
fg
vi iam.tf
vi s3.tf 
tf plan
fg
vi s3.tf 
tf plan
fg
%1
tf plan
fg
tf plan
fg
tf plan
tf import aws_s3_bucket.snipe_it_backups snipe-it-backups
AWS_DEFAULT_REGION=us-east-1 tf import aws_s3_bucket.snipe_it_backups snipe-it-backups
tf plan
vi main.tf 
tf plan
AWS_DEFAULT_REGION=us-east-1 tf import aws_s3_bucket.snipe_it_backups snipe-it-backups
gg snipe-it-backups
tf plan
AWS_DEFAULT_REGION=us-east-1 tf plan
qfg
fg
jobs
%2
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
gh
fg
gh
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
AWS_DEFAULT_REGION=us-east-1 tf plan
fg
 tf plan
fg
vi ../../.autoenv 
vi /Users/jerm/.grokability-personal-autoenv
unset AWS_DEFAULT_REGION
 tf plan
env | grep REGION
jobs
%3
%2
 tf plan
fg
tf plan
fg
g
fg
tf plan
tf apply
gs
fg
gco -b jerm/tf-iam-s3-beginnings
gs
gg g3
git grep g2
rg s3
gg s3
git add s3.tf iam.tf 
git add main.tf 
gs
git diff main
fg
git diff main
git add main.tf
fg
git add main.tf
vi main.tf 
vu s3.tf 
vi s3.tf 
git diff
git add s3.tf 
gs
git commit
vi iam.tf 
%1
fg
gpr 
gcm
git pull
git stash
git pull
git stash pop
gd
gco -b jerm/honeytail-tweaks
git commit -a
fg
gpr
gcm
git pull
gs
rm amis.json 
vi goo
rm goo corp.goo 
vi main.tf 
tf apply
cd .
tf apply
terraform destroy module.snipe_region_use2.aws_eip.instance_eips[\"awsl2\"]
tf destroy module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf destroy module.snipe_region_use2.aws_instance.shared_instances["awsl2"]
tf plan --destroy module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
terraform
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
ssh cac1-snipe-it-1-prod 
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
vi main.tf 
tf apply
fg
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
fg
vi main.tf 
tf apply
fg
tf apply
fg
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
tf apply
fg
tf apply
fg
tf apply
fg
tf apply
fg
vi corp_region/db_instances.tf 
vi corp_region/security_groups.tf 
gg forwach
gg foreach
vi snipe_region/instances.tf 
fg
vi snipe_region/instances.tf 
fg
vi corp_region/variables.tf 
fg
jobs
%1
tf plan
fg
jobs
vi corp_region/vpcs.tf 
jobs
%3
%1
%3
gs
gd corp_region/security_groups.tf 
fg
tf plan
fg
tf plan
fg
tf plan
tf init
tf plan
fg
tf plan
fg
tf plan
fg
tf plan
fg
tf plan
tf refresh
fg
tf apply
tf import aws_security_group.staging_oldcorp_db vpc-01a01068
tf import aws_security_group.staging_oldcorp_db sg-07ff9c12749839178
cd .
tf import aws_security_group.staging_oldcorp_db sg-07ff9c12749839178
tf apply
fg
tf apply
instances
gg providers
fg
tf apply
fg
gs
gd corp_region/security_groups.tf main.tf 
gb
gb -d jerm/honeytail-tweaks
gb -d jerm/tf-iam-s3-beginnings
git status
git stash
git pull
git stash pop
git diff corp_region/security_groups.tf main.tf
gco -b jerm/tf-corp-sg-awsl2-servers
git add corp_region/security_groups.tf main.tf
git commit 
gpr
gs
gcm
git stash
git pull
gb -d jerm/tf-corp-sg-awsl2-servers
git stash pop
gd
gg pip3
rg pip3
j ansible
rg pip3
gg pip3
vi roles/nginx/tasks/main.yml
fg
ansible-playbook snipeit.yml staging
ansible-playbook snipeit.yml -l staging
fg
vi roles/nginx/tasks/main.yml
fg
ansible-playbook snipeit.yml -l staging
j terr
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2\"]
ansible-playbook snipeit.yml -l eu_central_1
j ansible
ansible-playbook snipeit.yml -l eu_central_1
vi roles/common/tasks/main.yml 
gg legacy
fg
ansible-playbook snipeit.yml -l eu_central_1
fg
ansible-playbook snipeit.yml -l eu_central_1
fg
gg pip3
vi roles/nginx/tasks/main.yml
fg
ansible-playbook snipeit.yml -l eu_central_1
fg
ansible-playbook snipeit.yml -l eu_central_1
ansible-playbook snipeit.yml -l staging
j terr
reset
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2intel\"]
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2arm\"]
tf apply
j ansible
ansible-playbook snipeit.yml -l staging
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l staging
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2arm\"]
j terr
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2arm\"]
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2intel\"]
tf apply
j ansible
ansible-playbook snipeit.yml -l staging
tf apply
j terra
tf apply
host www.php.net
whois php.net
dig php.net
dig www.php.net
whois 185.85.0.29
dig www.php.net
dig www.php.net @8.8.8.8
dig www.php.net @9.9.9.9
dscacheutil -flushcache
dig www.php.net
ssh use2-snipe-it-1-staging 
j deploy
gs
gco master
gs
ls -tlr
vi stamp_users.php 
gs
gd
git stash
gco -b develop
gco develop
git pull
jobs
git stash pop
gs
gd
git commit -a
gpr -b develop
git log
git uncommit
gs
gco -b jerm/surface-db-error
git commit -a
gpr -b develop
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"1\"]
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"intel\"]
j terr
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"intel\"]
tf apply
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
j ansible
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
ansible-playbook snipeit.yml -l use2-snipe-it-intel-staging
ssh use2-snipe-it-intel-staging-1
ssh 3.18.23.202
vi /Users/jerm/.ssh/known_hosts
ssh 3.18.23.202
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-intel-staging
ssh use2-snipe-it-intel-staging
fg
gg boto
fg
gg boto
vi snipeit.yml 
jobs
%3
gg pip:
gg -A5 pip:
fg
ansible-playbook snipeit.yml -l staging --tags common
ssh use2-snipe-it-awsl2arm-staging
fg
ansible-playbook snipeit.yml -l staging --tags common
fg
ansible-playbook snipeit.yml -l staging --tags python
fg
ansible-playbook snipeit.yml -l staging --tags python
fg
tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2intel\"]
tf refresh
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l staging 
fg
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l staging 
vi ~/.git/config
vi /Users/jerm/.ssh/known_hosts 
ansible-playbook snipeit.yml -l staging 
fg
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l staging 
fg
ansible-playbook snipeit.yml -l staging 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2intel-staging
fg
exit
j ansible
ls -l
ansible-playbook upsize_volume.yml 
fg
vi upsize_volume.yml
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
gd
gb
gb -b jerm/fix-volume-upsizer
gco  -b jerm/fix-volume-upsizer
gd
vi upsize_volume.yml 
gs
fg
git commit -a
gpr
gcm
git pull
gb -d jerm/fix-volume-upsizer
j terr
ls -l
j deploy
vi backup_slug.sh 
gd
git stash
git pull
gco develop
git pull
gco -b jerm/backup-slug-fixes
git stash pop
gd
gs 
g terr
j terr
vi s3.tf 
fg
ssh ec2-user@use1-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod 
ssh euc1-snipe-it-1-prod 
ls -ltr
vi main.tf 
jobs
ssh use2-snipe-it-awsl2arm-staging
ssh usw2-snipe-it-1-prod 
fg
j ansible
gg mysql_sock
vi roles/mysql/tasks/main.yml
fg
j terr
instances
ssh use2-snipe-it-awsl2intel-staging
fg
 tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2intel\"]
tf apply
gs
git stash
git pull
gs
git stash
gs
tf refresh
tf apply
instances
tf apply
 tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2intel\"]
tf apply
ssh use2-snipe-it-awsl2intel-staging
tf plan
tf apply
fg
exit
df -h
cd /Volumes/NAS/
ls -ltr
cd
j corp
vi app/SlashCommand/Jobs/SlugChangeJob.php 
vi composer.json 
vi composer.lock
fg
composer install
composer update 
fg
vi composer.json
fg
gb
gs
gco composer.json
gco composer.lock
composer install
gs
gd
gco develop
gs
gd
gco -b jerm/use-multipart-for-backups-copies
git commit -a
git push
gpr
gpr -b develop
fg
vi app/SlashCommand/Jobs/SlugChangeJob.php 
fg
ssh use2-snipe-it-intel-staging 
gs
gco develop
git pull
gco master
git pull
gco jerm/multi-server-regions
gl
OLDHEAD=b4dea6e
git rebase develop
git push --force
cat ~/.ssh/id_ed25519.pub
host random22.snipe-it-staging.com
host random23.snipe-it-staging.com
ls -ld /var/log/nginx
ssh cac1-snipe-it-1-prod 
fg
ssh use2-snipe-it-awsl2intel-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2intel-staging
fg
exit
j corp
vi .github/workflows/clubhouse.yml 
gd
5c3d8f77-8e64-4f3c-869a-e7243607b719
fg
gco  .github/workflows/clubhouse.yml 
vi .github/workflows/clubhouse.yml 
gd
gco -b jerm/test-snipe-gh-ch-id-fix
git commit -a
gco develop
git pull
gco jerm/test-snipe-gh-ch-id-fix
gpr -b develop
git rebase develop
git rebase --abort
vi .github/workflows/clubhouse.yml 
gco develop
gb -D jerm/test-snipe-gh-ch-id-fix 
gco -b jerm/test-gh-ch-snipe-other-id
vi .github/workflows/clubhouse.yml 
gpr -b develop
git commit -a
gpr -b develop
aws s3 ls
gs
j ansible
vi vi roles/honeytail/vars/main.yml 
vi roles/honeytail/vars/main.yml 
vi roles/honeytail/tasks/main.yml 
vi roles/honeytail/templates/honeytail.conf.j2 
gd
vi roles/honeytail/templates/honeytail.conf.j2 
vi roles/honeytail/vars/main.yml 
vi roles/honeytail/templates/honeytail.conf.j2 
ansible-playbook snipeit.yml -l staging
ansible-playbook snipeit.yml -l prod --tags tonytail
ansible-playbook snipeit.yml -l prod --tags honeytail
gs
vi goo.php 
gg decodeShortRegion
vi roles/nginx/templates/nginx.conf.j2 
vi roles/honeytail/vars/main.yml 
vi roles/honeytail/tasks/main.yml 
fg
vi roles/nginx/tasks/main.yml 
vi roles/honeytail/tasks/main.yml 
fg
ansible-playbook snipeit.yml -l staging --tags nginx 
ansible-playbook snipeit.yml -l eu_west_1 --tags nginx 
ssh euw1-snipe-it-1-prod 
ansible-playbook snipeit.yml  --tags nginx 
ls -ltr
telent dev-mssql-1.cmyejsgp0r7n.us-east-1.rds.amazonaws.com 3389
telnet dev-mssql-1.cmyejsgp0r7n.us-east-1.rds.amazonaws.com 1433
vi /Users/jerm/.ssh/config 
j deploy
git commit -a
gpr -b develop
aws s3 ls s3://snipe-it-migrations/
vi migration-tools/file_mover.sh 
gs
ssh use2-snipe-it-1-staging 
gd
gs
gco develop
git pull
gco master
git pull
git merge develop
git push
fg
ls -ltr
g
gs
gb -d jerm/backup-slug-fixes
gs
g ansible
j ansible
git pull
gs
gd
ansible-playbook snipeit.yml -l staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
ssh use2-snipe-it-awsl2-staging
fg
vi roles/common/tasks/main.yml 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
gg pip3
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
reset
vi roles/nginx/tasks/main.yml 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
python
ansible --version
gg PyMySQL
jobs
%1
fg
vi roles/mysql/tasks/main.yml 
pip install PyMySQL
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
which ansible
vi /Users/jerm/.pyenv/shims/ansible
ansible --version
ansible-playbook --version
vi /usr/local/bin/ansible-playbook
/usr/local/opt/python@3.9/bin/pip3 freeze | grep -i mysql
/usr/local/opt/python@3.9/bin/pip3.9 freeze | grep -i mysql
ansible -m debug -a 'var=ansible_python_interpreter'
ansible use2-snipe-it-awsl2-staging  -m debug -a 'var=ansible_python_interpreter'
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging -vvv
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging -vvv
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
jobs
vi roles/common/tasks/main.yml 
%3
fg
gg when
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
ssh use2-snipe-it-awsl2-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
gg failes
gg failed
gg register:
gg composer
gg composer | grep when
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
gg  /var/www/snipe-host/
jobs
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
jbos
jobs
%3
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
jobs
%4
gs
gg executable
gd
jobs
%2
gd
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
jobs
%2
ansible snipe_it -m shell -a 'which certbot'
ssh apse2-snipe-it-1-prod 
ssh ec2-user@apse2-snipe-it-1-prod 
fg
jobs
%4
%3
jobs
%2
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
instances
ssh cac1-snipe-it-1-prod 
ansible snipe_it -m ping
exit
fg
gg x86
instances
ssh use1-corp-corp1-prod
ansible snipe_it -m ping
instances
gs
ssh use1-snipe-it-1-prod
ssh usw2-snipe-it-1-prod 
ssh ec2-user@usw2-snipe-it-1-prod 
ansible snipe_it -m ping
ansible snipe_it_prod -m shell -a 'echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAr8MSAZDMXl5mrrC6LcelXwXssHqVvn/yR+9tLmg/JX jerm@aloy" | sudo tee -a ~ec2-user/.ssh/authorized_keys' 
host awslinux2-2.snipe-it.io
dig  awslinux2-2.snipe-it.io @8.8.8.8
whois snipe-it.io
dig  awslinux2-2.snipe-it.io @NS-1545.AWSDNS-01.CO.UK
ssh apse2-snipe-it-1-prod 
gs
vi roles/common/tasks/main.yml
jobs
%4
gg stat
gg stat:
jobs
vi roles/php/tasks/main.yml
fg
gg get_url
vi roles/honeytail/tasks/main.yml
fg
ansible snipe_it_prod -a 'which busybox'
ansible snipe_it_prod -a 'which busybox' -b
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags busybox
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags busybox
gs
ssh cac1-snipe-it-1-prod 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
vi /Users/jerm/repos/grokability/DocsForGrokDevOps/ansible/roles/honeytail/tasks/main.yml
vi roles/honeytail/vars/main.yml 
fg
jobs
%5
%6
fg
vi roles/honeytail/templates/honeytail.service
fg
mkdir roles/honeytail/files
mv roles/honeytail/templates/honeytail.service roles/honeytail/files/
fg
gg systemctl
gg systemc
gg system
gg reload
gg restart
vi roles/honeytail/handlers/main.yml 
fg
vi /Users/jerm/repos/grokability/DocsForGrokDevOps/ansible/roles/honeytail/tasks/main.yml
ansible
ansible snipe_it_prod -a 'ls -l /etc/init/honeytail.conf'
ansible snipe_it_prod -a 'killall honeytail; initctl start honeytail' -m shell -b
ansible snipe_it_prod -a 'ps aux | grep honeytail' m shell -b
ansible snipe_it_prod -a 'ps aux | grep honeytail' -m shell -b
ansible snipe_it_prod -a "sed -e '/honeytail/d' /etc/rc.local" -m shell -b
ansible snipe_it_prod -a "sed -e 's/nohup/# nohup/' /etc/rc.local" -m shell -b
ansible snipe_it_prod -a "sed -e 's/^nohup/# nohup/' /etc/rc.local" -m shell -b
reset
ansible snipe_it_prod -a "sed -ib -e 's/^nohup/# nohup/' /etc/rc.local" -m shell -b
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
jobs
vi roles/honeytail/vars/main.yml 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
gg enabled
fg
gg systemctl
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
fg
vi roles/honeytail/files/honeytail.service 
fg
vi roles/honeytail/files/honeytail.service 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
fg
vi roles/common/tasks/
gg user: 
vivi roles/corp/tasks/main.yml
vi roles/corp/tasks/main.yml
fg
vi roles/corp/tasks/main.yml
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
fg
jobs
vi roles/honeytail/files/honeytail.service 
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging --tags honeytail
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
jobs
fg
vi roles/honeytail/files/honeytail.service 
fg
jobs
%2
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staginggg busybox
gg busybox
jobs
%4
%5
fg
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
ssh use2-snipe-it-awsl2-staging
scp use2-corp-corp-staging:/usr/bin/busybox 
scp use2-corp-corp-staging:/usr/bin/busybox  .
scp busybox use2-snipe-it-awsl2-staging:
ssh use2-snipe-it-awsl2-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
sudo su use2-snipe-it-awsl2arm-staging
ssh use2-snipe-it-awsl2arm-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2intel-staging
ssh use2-snipe-it-awsl2arm-staging 
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2arm-staging 
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
rm /tmp/grok_ansible_*/*
ansible-playbook snipeit.yml -l use2-snipe-it-awsl2arm-staging
ssh use2-snipe-it-awsl2arm-staging
jobs
ssh use2-snipe-it-awsl2intel-staging
ssh use2-snipe-it-awsl2arm-staging 
fg
gs
jobs
fg
gs
gco -b jerm/awslinux2-ansible-changes
gg htpasswd
ls -l roles/nginx/htpasswd
vi roles/nginx/htpasswd
rm roles/nginx/htpasswd
ls -l roles/honeytail/files/
git add roles/honeytail/files/
vi goo.sh
rm goo.sh
vi goo
gs
gi goo2.php 
vi goo2.php 
vi goo.php 
diff goo.php goo2.php 
ls -l | grep goo
rm goo*
gs
vi staging-env 
rms tailscale_aws_ec2.yml 
vi weekly-update.txt 
rm prod-corp-env 
vi php.ini 
ls -l php.ini 
ls -ltr
mv A* ~
gs
rm busybox 
rm staging-env 
gs
git commit -a
gs
git commit -a
gs
gd
gs
fg
gs
gpr
instances
Changes to Outputs:
  ~ staging_snipe_instance_ip_addresses = [
        "13.59.65.58/32",
        "3.13.100.49/32",
        "3.132.178.141/32",
        "3.135.155.244/32",
        "3.140.222.114/32",
      - "3.18.23.202/32",
      ~ (known after apply),
    ]
rm /tmp/grok_ansible_*/*
vi /Users/jerm/.ssh/known_hosts 
vi ../terraform/snipe_region/boot_script.sh 
gs
vi group_vars/all 
vi group_vars/pr
vi group_vars/tag_Level_prod 
ansible-playbook snipeit.yml -l eu_central_1 --tags deployificationator
ssh euc1-snipe-it-1-prod
ansible-playbook snipeit.yml  --tags deployificationator
gs
gd
gcm
git stash
git pull
openssl s_client -showcerts -tls12 -connect inventory.acdtele.com:443
history | grep openssl
openssl s_client -showcerts -tls1i_2 -connect inventory.acdtele.com:443
openssl s_client -showcerts -tls1_2 -connect inventory.acdtele.com:443
openssl s_client -showcerts -tls1_3 -connect inventory.acdtele.com:443
openssl s_client -showcerts -tls1_3 -connect random28.snipe-it-staging.com:443
dig random28.snipe-it-staging.com
dig awlinux2-2.snipe-it-staging.com
dig awslinux2-2.snipe-it-staging.com
openssl s_client -showcerts -tls1_3 -connect awslinux2-2.snipe-it-staging.com:443
gs
git pull
gco jerm/awslinux2-ansible-changes
git push
gcm
git pull
gb -d jerm/awslinux2-ansible-changes
gb
git stash pop
gco -b jerm/use-main-for-deployificationator
gs
gd
git commit -a
gpr
gcm
git pull
gb -d jerm/use-main-for-deployificationator
gs
git stash list
vi roles/honeytail/tasks/main.yml 
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging
g
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging -vvv
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging -vvv
which ansible
pip install -U ansible
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging -vvv
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging -vvvv
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging -vvvv
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging -vvvv
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging 
fg
ansible-playbook snipeit.yml  --tags honeytail -l use2-snipe-it-awsl2arm-staging 
gd
fg
gd
fg
gs
gd
git commit -a
gg user:
vi roles/snipe-it/tasks/main.yml 
ansible staging -m file -a 'path=/var/www/snipe-host/snipe-it state=absent'
ansible staging -m file -a 'path=/var/www/snipe-host/snipe-it state=absent' -b 
ssh use2-snipe-it-intel-staging
ansible-playbook upsize_volume.yml 
ansible-playbook upsize_volume.yml -e 'is_dry_run=false'
fg
vi upsize_volume.yml 
vi roles/common/tasks/main.yml 
jobs
gs
gd
vi roles/common/tasks/main.yml 
ansible-playbook upsize_volume.yml 
vi upsize_volume.yml 
ansible-playbook upsize_volume.yml 
ssh sae1-snipe-it-1-prod
ansible-playbook upsize_volume.yml 
gs
gd upsize_volume.yml
history | grep ansible
fg
gs
gd
fg
gs
gd
fg
vi upsize_volume.yml 
ansible-playbook upsize_volume.yml 
ansible-playbook upsize_volume.yml -e 'is_dry_run=false'
vi upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml -e 'is_dry_run=false'
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
ansible-playbook upsize_volume.yml -e 'is_dry_run=false'
fg
ssh use2-snipe-it-awsl2intel-staging  growpart /dev/nvme0n1 1
ssh use2-snipe-it-awsl2intel-staging  sudo growpart /dev/nvme0n1 1
ssh use2-snipe-it-awsl2arm-staging  sudo growpart /dev/nvme0n1 1
ssh use2-snipe-it-awsl2arm-staging  sudo xfs_growfs /
ssh use2-snipe-it-awsl2intel-staging  sudo xfs_growfs /
fg
gs
fg
gs
ssh use1-corp-corp1-prod 
fg
exit
172.31.39.255 3389
telnet 172.31.39.255 3389
ssh sae1-snipe-it-1-prod 
aws ec2 describe-images --owners self amazon
j ter
aws ec2 describe-images --owners self amazon
aws ec2 describe-images --owners self amazon --filters "Name=root-device-type,Values=ebs" "Name=Region,Values=us-east-2"
aws ec2 describe-images --owners self amazon > amis.json
AWS_DEFAULT_REGION=us-west-2 aws ec2 describe-images --owners self amazon --filters "Name=root-device-type,Values=ebs" "Name=VirtualizationType,Values=hvm"> amis.json
AWS_DEFAULT_REGION=us-east-2 aws ec2 describe-images --owners amazon --filters "Name=name,Values=amzn*" --query 'sort_by(Images, &CreationDate)[].Name'
AWS_DEFAULT_REGION=us-east-2 aws ec2 describe-images --owners amazon --filters "Name=name,Values=amzn*" --query 'sort_by(Images, &CreationDate)[].Namae,.ImageId'
AWS_DEFAULT_REGION=us-east-2 aws ec2 describe-images --owners amazon --filters "Name=name,Values=amzn*" --query 'sort_by(Images, &CreationDate)[].Namae.ImageId'
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-kernel-5.10-hvm-2.0.20210721.2-x86_64-gp2 --region us-east-1 
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --region us-east-1 
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --region us-east-2
export AWS_DEFAULT_REGION=us-east-2
aws ec2 run-instances --image-id $(aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --query 'Parameters[0].[Value]' --output text) --count 1 --instance-type t3.large
aws ec2 terminate-instances --instance-ids i-007ddd8fa413b592f
gd
fg
aws ec2 run-instances --image-id $(aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --query 'Parameters[0].[Value]' --output text) --count 1 --instance-type t3.large
instances
ssh use2-snipe-it-awsl2-staging
instances
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
rm /tmp/grok_ansible_*/*
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2-staging
fg
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
rm /tmp/grok_ansible_*/*
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2-staging
vi /Users/jerm/.ssh/known_hosts
rm /tmp/grok_ansible_*/*
ssh use2-snipe-it-awsl2intel-staging
ps aux | grep ssh
kill 89251
ssh use2-snipe-it-awsl2intel-staging
fg
j
j deploy
gs
vi stamp_users.php 
gs
gd
gco develop
gco -b jerm/link-lib-to-lib64-everywhere
brew install pipx
pipx
pipx run aws-whoami
instances
gid grokstar.dev
dig grokstar.dev
whois 173.236.247.153
whois grokstar.dev
instances
rm /tmp/grok_ansible_*/*
hub pr show
gs
gd
git commit -a
jobs
vi stamp_users.php 
git commit -a
gpr
ssh use2-snipe-it-awsl2arm-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-awsl2arm-staging
fg
history | grep ansible
ssh use2-snipe-it-intel-staging 
fg
ssh use2-snipe-it-awsl2intel-staging 
j terr
gs
gg gp2
gg gp3
vi snipe_region/instances.tf 
tf plan
fg
tf plan
fg
tf plan
vi s3.tf 
tf plan
fg
ansible  use2-snipe-it-awsl2intel-staging  -m stat -a "path=/dev/nvme0n1p1"
j ansible
ansible  use2-snipe-it-awsl2intel-staging  -m stat -a "path=/dev/nvme0n1p1"
ansible  use2-snipe-it-awsl2intel-staging  -m stat -a "path=/"
ansible  use2-snipe-it-awsl2intel-staging  -m stat -a "path=/" -b
ansible  use2-snipe-it-awsl2intel-staging  -shell -a "file -s dev/nvme0n1p1"
ansible  use2-snipe-it-awsl2intel-staging  -m shell -a "file -s dev/nvme0n1p1"
ansible  use2-snipe-it-awsl2intel-staging  -m shell -a "file -s dev/nvme0n1p1" -b
ansible  use2-snipe-it-awsl2intel-staging  -m shell -a "file -s /dev/nvme0n1p1" 
ansible  use2-snipe-it-awsl2intel-staging  -m shell -a "file -s /dev/nvme0n1p1" -b 
ansible  use2-snipe-it-intel-staging  -m shell -a "file -s /dev/nvme0n1p1" -b 
ansible  euc1-snipe-it-1-prod  -m shell -a "file -s /dev/nvme0n1p1" -b 
fg
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2 
gs
gd 
gd roles/corp/templates/nginx-snipeitapp.com.conf.j2
git add roles/corp/templates/nginx-snipeitapp.com.conf.j2
git commit
git push
ga
gs
fg
exit
j infra
gg "aws s3"
aws s3 cp help
cd ../../..
git clone https://github.com/snipe/test-mover.git
cd test-mover/
git pull
ls -ltr
git branch
git branch --help
git pull
ls -ltr
cat .git/config 
http https://github.com/snipe/test-mover.git
http headers https://github.com/snipe/test-mover
http https://github.com/snipe/test-mover.git
http https://github.com/snipe/test-mover
http https://github.com/snipe/test-mover.git
http https://github.com/snipe/test-mover
http https://github.com/snipe/test-mover.git
git pull
http https://github.com/snipe/test-mover
git pull
vi /Users/jerm/.gitconfig 
fg
cd ..
rm -rf test-mover
cd grokability/deployificationator/
gs
git status
gco master
git pull
git checkout -f main
git branch -f main
git branch
git checkout main
git push 
git pull
git branch --set-upstream-to=origin/main main
git pull
git branch
touch goo
git add goo
gs
git commit -a
git push
git pull
vi goo
git commit -a
git push
git fetch -a
vi goo
git commit -a
git push
vi .github/workflows/clubhouse.yml 
git rebase master
git push
git pull
git rebase origin master
vi .github/workflows/branch_updater.yml 
git push
gco main
git push
git rebase master
git push
git push --force
gco master
vi .github/workflows/branch_updater.yml 
fg
gs
git commit -a 
git push
gco main
git merge master
git push 
gco master
git pull
git checkout main
git reset --hard master
git push --force
git pull
gl
gb
git fetch -a
git branch
gb -D main
gco master
gb -D main
git branch -m master main
git fetch origin
git branch -u origin/main main
git remote set-head origin -a
fg
exit
dig  prod-jump.rhwops.com
vi /Users/jerm/.ssh/config 
ssh digger.local
fg
exit
rmosh
ping 8.8.8.8
sshuttle -r jumpprod  172.31.0.0/16
ssh use1-corp-corp1-prod 
fg
exit
j ansible
gs
gco -b jerm/tf-fixes
gd ../terraform/s3.tf ../terraform/snipe_region/instances.tf
git commit  ../terraform/s3.tf ../terraform/snipe_region/instances.tf
fg
gpr
gcm
git stash
gs
git pull
gb -d jerm/tf-fixes
git stash pop
      - "3.140.222.114/32",
      - "3.18.23.202/32",
instances
ssh 3.18.23.202
ssh use2-snipe-it-intel-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-intel-staging
host 100.91.200.53
host use2-snipe-it-intel-staging
ping use2-snipe-it-intel-staging
ssh use2-snipe-it-intel-staging
instances
ssh use2-snipe-it-intel-staging
ansible-playbook snipeit.yml -l staging
vi roles/snipe-it/tasks/main.yml 
ansible-playbook snipeit.yml -l staging
gs
ansible-playbook upsize_volume.yml 
vi upsize_volume.yml 
ansible-playbook upsize_volume.yml 
ansible-playbook upsize_volume.yml  -l use2-snipe-it-awsl2intel-staging:use2-snipe-it-intel-staging
ansible-playbook upsize_volume.yml  -l use2-snipe-it-awsl2intel-staging:use2-snipe-it-intel-staging -e 'is_dry_run=false'
fg
ansible-playbook upsize_volume.yml  -l use2-snipe-it-awsl2intel-staging:use2-snipe-it-intel-staging -e 'is_dry_run=false'
fg
gs
gd upsize_volume.yml
vi upsize_volume.yml 
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
vi upsize_volume.yml 
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
fg
ansible-playbook upsize_volume.yml 
ansible-playbook upsize_volume.yml -e 'is_dry_run=false'
fg
gs
gd upsize_volume.yml 
gco -b jerm/upsize-volume-tweaks
git add upsize_volume.yml 
git commit
gpr
gcm
git stash
git pull
gb -d jerm/upsize-volume-tweaks
git stash pop
gs
gd ../terraform/snipe_region/instances.tf
gco ../terraform/snipe_region/instances.tf
vi ../terraform/corp_region/instances.tf 
gs
vi upsize_volume.yml 
gs
git add roles/common/tasks/main.yml roles/honeytail/tasks/main.yml roles/snipe-it/tasks/main.yml
gs
git reset
gs
gd roles/common/tasks/main.yml
gco -b jerm/all-the-python
git add roles/common/tasks/main.yml
git commit
gpr
gs
git stash
gcm
gs
git pull
git stash pop
gb -d jerm/all-the-python
gs
gco -b jerm/homedirs
git add roles/honeytail/tasks/main.yml roles/snipe-it/tasks/main.yml
git commit
gg 'etc/default'
fg
gpr
gcm
git stash
git pull
gb -d jerm/homedirs
gco -b jerm/corp-root-disks
git stash pop
fg
gd
git commit -a
gpr
gs
gcm
git pull
gb -d jerm/corp-root-disks
gs
j corp
gs
j deploy
gs
git pull
j corp
gg provisionNewCustomer
vi app/Http/Controllers/BillingController.php
ssh sae1-snipe-it-1-prod 
AWS_DEFAULT_REGION=us-west-2 aws vpc describe-availability-zones
AWS_DEFAULT_REGION=us-west-2 aws ec2 describe-availability-zones
ssh usw2-snipe-it-1-prod 
j ansible
gg TLS
vi group_vars/ap_southeast_2
vi group_vars/ca_central_1
vi group_vars/us_east_1
gg TLS
ansible-playbook snipeit.yml -l ap-southeast-2 --tags nginx
ansible-playbook snipeit.yml -l ap_southeast_2 --tags nginx
vi roles/common/tasks/main.yml 
ansible-playbook snipeit.yml -l ap_southeast_2 --tags nginx
ssh apse2-snipe-it-1-prod
ansible-playbook snipeit.yml  --tags nginx
gs
dig btown6.snipe-it.io
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2 
gg -i hsts
gg Strict-Transport-Security:
gg Strict-Transport-Security
gg -i Strict-Transport-Security
http headers
http --headers btown6.snipe-it.io
http --headers google.com
http --headers https://btown6.snipe-it.io
http --headers https://snipeitapp.com
http --headers https://use1-corp-corp1-prod.snipe-it.io
http --headers https://use1-corp-corp1-prod.snipeitapp.com
ssh use1-corp-corp1-prod 
ssh use1-corp-corp-prod 
ssh use1-corp-corp1-prod 
http --headers https://random24.snipe-it.staging.com
http --headers https://random24.snipe-it-staging.com
http --headers https://grokstar:grokkitygrokgrok@random24.snipe-it-staging.com
ssh apse2-snipe-it-1-prod
gs
gd
git commit -a
gco -b jerm/tls-turney-offey
git commit -a
gpr
gcm
git pull
gb -d jerm/tls-turney-offey
j corp
vi app/Http/Middleware/SecurityHeaders.php
gs
gd
git commit -a
gpr -b develop
gs
git log
git uncommit
gco -b jerm/fix-hsts-header
git commit -a
gpr -b develop
gco develop
gco master
git pull
gco develop
git pull
gb -d jerm/fix-hsts-header
http --headers https://grokstar:grokkitygrokgrok@random24.snipe-it-staging.com
http --headers https://snipeitapp.com
git pull
gco develop
git pull
gb -d jerm/test-gh-ch-snipe-other-id
gs
vi app/SlashCommand/Jobs/SlugChangeJob.php
jobs
gg restoreSSHForUser
gg enableHosted
vi app/SlashCommandHandlers/ActivateSubscription.php
gg hosting_server_id
fg
gg getInstanceId
gg executeShellScriptOnRegion
gg executeSlowShellScriptOnRegion
vi app/SlashCommand/Jobs/Executor.php
vi app/SlashCommand/Jobs/SlugChangeJob.php
fg
find . | grep SlugChange
vi ./app/SlashCommandHandlers/SlugChange.php
ls
cat ~/.ssh/known_hosts 
cat ~/.ssh/known_hosts | cut -f1 -d '.'
cat ~/.ssh/known_hosts | cut -f1 -d '.' | cut -f1 -d:
cat ~/.ssh/known_hosts | cut -f1 -d '.' | cut -f1 -d: | sort | uniq -c
cat ~/.ssh/known_hosts | cut -f1 -d '.' | cut -f1 -d: | sort | uniq -c | awk '{if ($1>99) print $1}'
cat ~/.ssh/known_hosts | cut -f1 -d '.' | cut -f1 -d: | sort | uniq -c | awk '{if ($1>5) print $1}'
cat ~/.ssh/known_hosts | cut -f1 -d '.' | cut -f1 -d: | sort | uniq -c | awk '{if ($1>5) print $1, $2}'
fg
jobs
%1
%2
%1
%2
%1
 scutil --dns
dig jerm.org
ig use2-snipe-it-1-prod
dig use2-snipe-it-1-prod
dig use2-snipe-it-1-prod.snipe
dig use2-snipe-it-1-prod.snipe/
dig use2-snipe-it-1-prod.snipe.
dig apse2-snipe-it-1-prod
dig apse2-snipe-it-1-prod.snipe
fg
jobs
vi ./app/SlashCommandHandlers/SlugChange.php
fg
vi goo
mv goo goo.php
ls -ltr
vi goo.php 
gd goo.php app/SlashCommand/Jobs/SlugChangeJob.php
gs
git diff app/SlashCommand/Jobs/SlugChangeJob.php
ssh apse2-snipe-it-1-prod 
fg
git diff
gs
git stash
git checkout develop
git pull
vi app/SlashCommandHandlers/SlugChange.php
jobs
fg
vi app/SlashCommand/Jobs/SlugChangeJob.php
gco -b jerm/fix-slugchange-domain-variablization
gs
git commit -a
gd
fg
gpr -b develop
ssh apse2-snipe-it-1-prod 
ssh use1-corp-corp1-prod 
ssh apse2-snipe-it-1-prod 
j ansible
gs
git status
ansible-playbook snipeit.yml --tags deployificationator
ssh use1-corp-corp1-prod 
j corp
gs
git pull
git checkout develop
git pull
gb
gco master
vi /Users/jerm/.profile
history | grep git
history | grep git | grep -d
history | grep git | grep -- -d
git branch --merged
git branch --merged  | grep -b \*
git branch --merged  | grep  \*
man grep
git branch --merged  | grep -v \* | grep -v "master|main|develop"
git branch --merged  | grep -v \* | grep -v "(master|main|develop)"
git branch --merged  | grep -v \* | egrep -v "(master|main|develop)"
git branch --merged   | egrep -v "(master|main|develop)"
for branch in `git branch --merged   | egrep -v "(master|main|develop)"`; do echo git branch -d "$branch"; done
for branch in `git branch --merged   | egrep -v "(master|main|develop)"`; do git branch -d "$branch"; done
gb -D jerm/more-grokbot-help-examples
gs
bg
gb
bg
gco jerm/fix-slugchange-domain-variablization
hub pr show
gs
git rebase develop
git diff develop
gco develop
for branch in `git branch --merged   | egrep -v "(master|main|develop)"`; do echo git branch -d "$branch"; done
git branch --merged
for branch in `git branch --merged   | egrep -v "^(master|main|develop)$"`; do echo git branch -d "$branch"; done
git branch --merged   | egrep -v "^(master|main|develop)$"
git branch --merged  | grep -v \* | egrep -v "^(master|main|develop)$"
git branch --merged
git branch --merged  | grep -v \* | egrep -v " (master|main|develop)$"
gs
gco master
git branch --merged
git branch --merged  | grep -v \* | egrep -v " (master|main|develop)$"
for branch in `git branch --merged  | grep -v \* | egrep -v " (master|main|develop)$""`; do echo git branch -d "$branch"; done
for branch in `git branch --merged  | grep -v \* | egrep -v " (master|main|develop)$"`; do echo git branch -d "$branch"; done
for branch in `git branch --merged  | grep -v \* | egrep -v " (master|main|develop)$"`; do git branch -d "$branch"; done
git pull
git diff develop
gco jerm/fix-slugchange-domain-variablization
git pull
git diff
git diff origin/jerm/fix-slugchange-domain-variablization
gco master
vi app/SlashCommand/Jobs/SlugChangeJob.php
gb -D jerm/fix-slugchange-domain-variablization
gs
vi /Users/jerm/.gitconfig 
git prunelocal
fg
git prunelocal
fg
vi /Users/jerm/.profile
fg
alias gpl='for branch in `git branch --merged  | grep -v \* | egrep -v " (master|main|develop)$"`; do git branch -d "$branch"; done'
gpl
fg
gb
gco jerm/multi-server-regions
git rebase develop
git stash list
git diff develop
fg
exit
ccccccvdlriedhckvuftnguukduhvekfvbhtuthgtjve
python3 -m pipx ensurepath
pipx ensurepath
j corp
j terr
 tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"awsl2intel\"]
 tf taint  module.snipe_region_use2.aws_instance.shared_instances[\"intel\"]
rm /tmp/grok_ansible_*/*
vi snipe_region/instances.tf 
tf apply
ssh 100.126.134.23
ssh knode-cc.local
ssh pihole.local
ssh pi.hole
ssh use1-corp-corp1-prod
gs
gd
gs
gd
gdm
j corp
gs
vi app/SnipeHostAWS.php 
instances
fg
gs
gco master
gs
git stash
gco develop
gs
git pull
gco master
gco jerm/multi-server-regions
git rebase develop
git stash pop
git pull
git stash
git diff origin/jerm/multi-server-regions 
git pull
git push
git stash pop
jobs
%1
%2
instances
fg
gs
git stash
gco develop
git pull
gb -d jerm/parameterize-snipeit-domain-in-slug-change
git pull
gco master
git pull
gco jerm/multi-server-regions
git stash pop
fg
vi /Users/jerm/.ssh/known_hosts
j deploy
vi backup_slug.sh 
vi sys/archive_crontab.sh 
fg
vi slugdiff.php
fg
vi slugdiff.php
rm slugdiff.php 
ls -l
gs
gd
gco develop
git stash
git pull
git stash pop
gs
gd
gco -b jerm/fix-slug-migrations
git commit -a
gpr -b develop
gco develop
git pull
gb -d jerm/fix-slug-migrations
gco main
git pull
git merge develop
git push
gco corp
j forp
j corp
gs
gco develop
git pull
gco master
git pull
git diff develop
git merge develop
git push
gco develop
fir pull
git pull
gco jerm/use-multipart-for-backups-copies
git rebase develop
vi app/SlashCommand/Jobs/SlugChangeJob.php
gs
git add app/SlashCommand/Jobs/SlugChangeJob.php
git rebase --continue
git push --force
gco develop
git pull
gb -d jerm/use-multipart-for-backups-copies
git pull
gco master
git pull
git diff develop
git merge develop
git push
gco deploy
j deploy
vi .github/workflows/clubhouse.yml 
exit
ssh sae1-snipe-it-1-prod 
j ansible
ls -ltr
./resize_instance.py sae1-snipe-it-1-prod t2.xlarge
vi resize_instance.py 
./resize_instance.py sae1-snipe-it-1-prod t2.xlarge
instances
./resize_instance.py i-d1c03653 t2.xlarge
AWS_DEFAULT_REGION=sa-east-1 ./resize_instance.py sae1-snipe-it-1-prod t2.xlarge
AWS_DEFAULT_REGION=sa-east-1 ./resize_instance.py i-d1c03653 t2.xlarge
AWS_DEFAULT_REGION=sa-east-1 ./resize_instance.py 172.31.2.111 t2.xlarge
AWS_DEFAULT_REGION=sa-east-1 ./resize_instance.py 172.31.2.111 t2.xlarge --region sa-east-1
vi resize_instance.py 
fg
ssh sae1-snipe-it-1-prod 
fg
ssh sae1-snipe-it-1-prod 
fg
gs
git stash list
exit
j corp
gd
git diff develop
git stash help
show stash show
git stash show
git stash pop
vi app/SlashCommand/Jobs/SlugChangeJob.php
gs
git add app/SlashCommand/Jobs/SlugChangeJob.php
gs
git reset
vi app/SlashCommand/Jobs/SlugChangeJob.php
gd
git diff app/SlashCommand/Jobs/SlugChangeJob.php
vi app/SlashCommand/Jobs/SlugChangeJob.php
gs
jobs
vi app/SnipeHostAWS.php 
git diff app/Http/Controllers/BillingController.php
gd app/SlashCommand/Jobs/Executor.php
gd app/SlashCommand/Jobs/SlugChangeJob.php
gd app/SlashCommand/Jobs/StampUser.php
gd app/SlashCommand/Jobs/Executor.php
gs
gd app/SlashCommandHandlers/SlugChange.php
git add gs
gs
gd app/SlashCommandHandlers/ActivateSubscription.php
gd app/Http/Controllers/BillingController.php
git add -p app/SnipeHostAWS.php 
git reset app/SnipeHostAWS.php
gs
vi app/SnipeHostAWS.php 
fg
git add -p app/SnipeHostAWS.php 
git commit 
fg
git push
git push --force
gs
git diff
 fg
vi app/SnipeHostAWS.php 
fg
vi app/SnipeHostAWS.php 
gs
gd
fg
vi app/SnipeHostAWS.php 
fg
gs
vi app/SnipeHostAWS.php 
fg
j deplot
j deploy
ls -ltr
gg hosting_id
vi functions.php 
df
fg
exit
j corp
vi app/SnipeHostAWS.php 
gs
vi app/Http/Controllers/BillingController.php
%1
gd app/SlashCommandHandlers/SlugChange.php
vi app/SlashCommandHandlers/SlugChange.php
gg executeSlow
vi app/SlashCommand/Jobs/SlugChangeJob.php
vi app/SlashCommand/Jobs/StampUser.php
gg executeSlowShellScriptOnRegion
vi app/SlashCommand/Jobs/Executor.php
gs
gd app/SlashCommandHandlers/ActivateSubscription.php
gd app/SnipeHostAWS.php 
gd executeSlowShellScriptOnServer
gg executeSlowShellScriptOnServer
git add app/SlashCommand/Jobs/Executor.php app/SlashCommand/Jobs/StampUser.php app/SlashCommand/Jobs/SlugChangeJob.php app/SlashCommandHandlers/SlugChange.php
gg enableHosted
gg restoreSSHForUser
vi app/SlashCommand/Jobs/SlugChangeJob.php
gs
vi app/SlashCommandHandlers/SlugChange.php
vi /Users/jerm/.gitconfig 
fg
gs
gg initiateDeployificationator
gg enableHosted
gg restoreSSHForUser
vi app/SlashCommandHandlers/RestoreSSHAccount.php
gg decodeServerName
fg
gg enableHosted
gg v
gg hosting_id
git commit -a
git push
gs
git status
gco develop
git pull
git diff master
gs
git diff
fg
gs
gco app/SnipeHostAWS.php
got log -p -S getInstanceId
git log -p -S getInstanceId
gb
gco jerm/multi-server-regions 
git log -p -S getInstanceId
git log -p -S getInstanc
gs
gl
glg
git lg
git log
glp
alias
man git
man git-log
gl
gb
gco jerm/dedicated-instances
gl
gpa
alias gpa='git log -p -S'
gl
gir rebase develop
git rebase develop
gl
git diff develop
gpa getInstanceId
glg
lg
git lg
gcm
gl
git log
gs
gdcb 
gdcb develop
glias | grep gpa
alias | grep gpa
vi /Users/jerm/.profile
man git-pull-request
git pull-requet --help
git pull-request --help
gs
cat ldap-report-us-east-1.csv 
ls -ltr
gs
ls -l ldap-report-us-east-1.csv 
rm ldap-report-us-east-1.csv 
cat goo2.php 
ls -ltr
cat goo.php 
gs
rm goo* 
vi app/goo.php 
gd app/SnipeHostAWS.php app/goo.php 
diff app/SnipeHostAWS.php app/goo.php 
ls -l app/goo.php 
rm app/goo.php 
gs
ls -l app/Rules/
ls -l .env.good 
vi .env.good 
fg
exit
j deplot
j deploy
vi stamp_users.php 
exit
j deploy
exit
ssh usw2-snipe-it-1-prod 
j corp
gs
gco develop
git pull
gb -d jerm/fix-certbot-multiple-runs
gs
fg
exit
j deplot
j deploy
gs
gb
git pull
whois 209.58.142.157
http https://seequent.snipe-it.io/js/dashboard.js
http https://assets.seequent.com/js/dashboard.js
http --headers https://assets.seequent.com/js/dashboard.js
http --headers https://assets.seequent.com/
ssh use1-snipe-it-1-prod 
ssh sae1-snipe-it-1-prod 
j corp
gs
gco develop
vi app/SlashCommandHandlers/SlugChange.php 
php -a
fg
ssh sae1-snipe-it-1-prod 
jobs
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php 
gs
gd
gco jerm/fix-certbot-multiple-runs
gco -b jerm/fix-certbot-multiple-runs
git commit -a
gpr -b develop
fg
gg adm
vi app/Http/Requests/NewHostingRequest.php
whois katzma..tt
whois katzma.tt
ssh knode-cc.local
fg
vi app/SlashCommand/Jobs/SlugChangeJob.php 
fg
ssh use1-corp-corp1-prod 
fg
ssh knode-cc.local
fg
php -a
fg
gd
gs
gco -b jerm/slug-change-validation
git commit -a
fg
gprd
ssh use2-corp-corp-staging
vi app/SlashCommand/Jobs/SlugChangeJob.php 
vi app/SlashCommandHandlers/SlugChange.php 
gd
git commit -a
git push
gs
gco develop
git pull
gco master
git pull
vi app/SlashCommandHandlers/SlugChange.php 
vi app/SlashCommand/Jobs/SlugChangeJob.php 
vi app/SlashCommandHandlers/SlugChange.php 
gco develop
vi app/SlashCommandHandlers/SlugChange.php 
gg try
vi app/SlashCommandHandlers/DisableLdap.php
fg
gs
gd
gco -b jerm/graceful-bad-slug-lookup
gd
git commit -a
gpr -b develop
gco develop
git pull
git checkout master
git pull
git difflog master..develop
git difflog master develop
git merge develop
git push
gco develop
gl
git revert c83c109
gco master
git merge develop
git push
ssh usw2-snipe-it-1-prod 
gg use2
gg us-east-2
gs
gb
gb -d jerm/slug-change-validation
git pull
git diff develop
gl
gco devleop
gco develop
git push
git pull
gl 
gs
gb
gb -d jerm/graceful-bad-slug-lookup
gco jerm/multi-server-regions
git rebase develop
vi app/SlashCommandHandlers/SlugChange.php
git rebase --continue
git add app/SlashCommandHandlers/SlugChange.php
git rebase --continue
git push --force
dig random24.snipe-it.io @8.8.8.8
dig random24.snipe-it-staging.com @8.8.8.8
instances
git add app/SlashCommandHandlers/SlugChange.php
vi app/SlashCommandHandlers/SlugChange.php
vi app/SlashCommand/Jobs/SlugChangeJob.php 
fg
gs
fg
gd
g
fg
gd
fg
gd
git commit -ap
git add app/SlashCommand/Jobs/SlugChangeJob.php 
git commit -p
git reset
git add -p app/SlashCommand/Jobs/SlugChangeJob.php
git commit -
git commit
gs
gd
git add app/SlashCommand/Jobs/SlugChangeJob.php
git commit
git push
fg
dig random24.snipe-it-staging.com @8.8.8.8
gg "Changing slugs:"
vi app/SlashCommandHandlers/SlugChange.php
gd
gl
gd
git commit -a
git push
fg
gs
gd
git commit -a
git push
fg
vi app/SlashCommandHandlers/SlugChange.php
gd
git commit -a
git push
vi ../deployificationator/stamp_users.php 
gg grok-dev.com
j ansible 
gg grok-dev.com
j deploy
gg grok-dev.com
j corp
gg grok-dev.com
gg grok-dev
fg
gg /etc/pki/tls/certs
j deploy
gg /etc/pki/tls/certs
gg grok-dev
rg grok-dev
j ansible
rg grok-dev
dig random25.snipe-it-staging.com @8.8.8.8
instances
dig random25.snipe-it-staging.com @8.8.8.8
dig random25.snipe-it-staging.com 
host random25.snipe-it-staging.com
dscacheutil -flushcache
gg dev
j corp
gg dev
fg
gs
fg
gs
j deploy
ls -ltr
vi stamp_users.php 
j ansible
gg grok_serve
vi roles/common/templates/grok_server_vars.j2 
ssh usw2-snipe-it-1-prod 
vi roles/common/tasks/main.yml
ansible snipeit.yml -l staging --tags server-vars
ansible-playbook snipeit.yml -l staging --tags server-vars
fg
vi roles/common/tasks/main.yml
gg server-vars
ansible-playbook snipeit.yml -l staging --tags server_vars
gs
gd
gpa HOSTING_SERVER_ID
fg
jobs
vi roles/common/templates/grok_server_vars.j2 
fg
gs
gd
git commit -a
git push
j deploy
fg
j terr
gs
vi main.tf 
history | grep aws
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --region us-east-2
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --region us-west-1
fg
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-arm64-gp2 --region us-west-1
fg
tf apply
tf init
tf apply
vi snipe_region/vpcs.tf
fg
AWS_DEFAULT_REGION=us-west-1 aws ec2 describe-availability-zones 
fg
vi snipe_region/variables.tf 
fg
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-arm64-gp2 --region eu-west-3
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 --region eu-west-3
fg
tf init
tf apply
fg
tf apply
j ansible
ansible-playbook snipeit.yml -l staging 
instances
vi ../../instances 
instances
fg
ls -l /usr/local/bin/instances
vi ../instances 
instances
rm /tmp/grok_ansible_*/*
instances
vi aws_ec2.yml 
instances
which instances
vi /usr/local/bin/instances
instances -r eu-west-3
fg
instances -r eu-west-3
fg
aws ec2 describe instances --region=eu-west-3
aws ec2 describe-instances --region=eu-west-3
fg
instances
fg
instances
fg
instances
fg
pip install -U boto
ansible-playbook snipeit.yml -l eu_west_3
cd group_vars/
ls -ltr
cp eu_west_1 eu_west_3
vi eu_west_3
cd ..
ansible-playbook snipeit.yml -l eu_west_3
ssh euw3-snipe-it-awsl2arm-staging
ansible-playbook snipeit.yml -l eu_west_3
ssh euw3-snipe-it-awsl2intel-staging
ssh euw3-snipe-it-awsl2arm-staging sudo service nginx restart
j corp
vi app/SlashCommandHandlers/SlugChange.php 
vi app/SlashCommand/Jobs/SlugChangeJob.php 
vi app/SnipeHostAWS.php 
gg contruct
gg construct
fg
gg "Sleep over! Let's keep going."
vi jobs
jobs
bi app/SnipeHostAWS.php 
vi app/SnipeHostAWS.php 
fg
vi ../deployificationator/stamp_users.php 
j ter
tf apply
BOTO_USE_ENDPOINT_HEURISTICS=true instances
ssh euw3-snipe-it-awsl2intel-staging
fg
vi main.tf 
tf apply -target module.snipe_region_use2
tf apply 
fg
tf apply 
ssh euw3-snipe-it-awsl2intel-staging
j corp
gg "On behalf of sub:"
jobs
%6
aws s3 ls s3://snipe-it-backups
aws s3 ls s3://snipe-it-backups/eu-west-1
aws s3 ls s3://snipe-it-backups/eu-west-1/
ssh euw3-snipe-it-awsl2intel-staging
ssh euw3-snipe-it-awsl2arm-staging
j deploy
gs
gd
gs
jobs
%1
gs
gd
git stash
git diff develop
git pull
gco develop
git pull
git diff main
gco -b jerm/stamp-fixes
git stash pop
jobs
%7
jobs
git stash
git stash pop
gd
git commit -a
gpr -b develop
gdcb
gdcb develop
git pull
ansible-playbook -l staging snipeit.yml --tags=deployificationator
j ansible
ansible-playbook -l staging snipeit.yml --tags=deployificationator
ssh euw3-snipe-it-awsl2intel-staging
ssh euw3-snipe-it-awsl2arm-staging
j corp
jobs
%5
%6
gs
gd
jobs
%3
%2
jobs
%4
jobs
%5
jobs
fg
gd
vi app/SlashCommand/Jobs/SlugChangeJob.php
gd
gg staying
vi app/SlashCommandHandlers/SlugChange.php
dig wwu.snipe-it.io
ssh usw2-snipe-it-1-prod 
gs
gd
git commit -a
fg
git push
fg
gd
j depl
gs
gd
gco ansible
j ansible
gs
gd
dig newrandom16
dig newrandom16.snipe-it-staging.com
dig newrandom12.snipe-it-staging.com
dig newrandom25.snipe-it-staging.com
dig random15.snipe-it-staging.com
dig random17.snipe-it-staging.com
fg
exit
ssh digger.local
j corp
gs
git pull
gb
gco jerm/multi-server-regions
gs
git stash list
git stash show
ssh apse2-snipe-it-1-prod 
j deploy
gg "Something went terribly wrong"
vi scripts/CertBert.php 
fg
gs
gd
g ansible
j ansible
jjgg grafana
gg grafana
vi roles/common/tasks/main.yml
vi roles/common/vars/main.yml
vi roles/common/grafana-agent.initd
find . | grep grafana
fg
gs
gs | grep grafana
scp use1-snipe-it-1-prod:/etc/grafana-agent.yaml .
ssh use1-
ssh use1-snipe-it-1-prod 
vi roles/common/templates/grafana-agent.yaml.j2
fg
ansible-vault edit vars/secrets.yml 
gg secrets
fg
%2
%3
fg
jobs
ansible-vault edit vars/secrets.yml 
%3
%4
jbos
jobs
%2
%3
fg
ssh use1-snipe-it-1-prod 
fg
gs
gd
ansible-playbook --tags grafana snipeit.yml -l corp_prod
fg
vi roles/common/templates/grafana-agent.yaml.j2
ansible-vault edit vars/secrets.yml 
fg
jobs
vi roles/common/tasks/main.yml
fg
vi roles/common/handlers/main.yml
mkdir roles/common/handlers
fg
ansible-playbook --tags grafana snipeit.yml -l corp_prod
fg
vi roles/common/handlers/main.yml
vi roles/common/tasks/main.yml
gg "restart grafana"
gs
ansible-playbook --tags grafana snipeit.yml -l corp
fg
gs
git add roles/common/handlers/ roles/common/templates/grafana-agent.yaml.j2 vars/secrets.yml roles/common/tasks/main.yml
gco -b jerm/grafana-agent-installation
gcm
gco -b grafana-agent-setup
git commit
gpr
gcm
git pull
j corp
gg bad_slugs
vi app/Http/Requests/NewHostingRequest.php
ssh use2-corp-corp-staging
fg
exit
j corp
vi app/SnipeHostAWS.php 
gg executeSlowShellScriptOnServer
gg -A5 executeSlowShellScriptOnServer
gs
gd
git commit -a
git push
jobs
fg
vi app/SlashCommand/Jobs/SlugChangeJob.php
fg
ssh use2-snipe-it-intel-staging 
ssh usw2-snipe-it-1-prod 
j ansible
python
BOTO_USE_ENDPOINT_HEURISTICS=true instances
aws s3 ls s3://snipe-it-backups/
aws s3 ls s3://snipe-it-backups/us-east-2/
date
ssh use2-snipe-it-awsl2intel-staging 
fg
exit
vi .profile
exit
j terr
vi main.tf 
clear
gs
inotify
gs
vi /usr/local/bin/instances 
set | grep BASH_
set | grep BOTO
fg
bs
unset BOTO_USE_ENDPOINT_HEURISTICS
instances
fg
gs
gd instances
gd ../instances
vi /usr/local/bin/instances 
gs
gd
gs
gco -b jerm/enable-eu-west-3-region
gd
git commit -a
gs
git add -p main.tf
gcm
git commit
git push
gco jerm/enable-eu-west-3-region
git stash
gco jerm/enable-eu-west-3-region
gs
grm
git stash pop
gd
vi snipe_region/instances.tf 
gs
vi ../instances 
vi instances
gg setunion
vi main.tf 
fg
gd
gs
git add ../ansible/group_vars/eu_west_3
gs
git commit -a
gpr
vi ../ansible/aws_ec2.yml
vi ../ansible/group_vars/eu_west_3 
vi ../instances 
vi main.tf 
tf apply
fg
vi main.tf 
fg
tf apply
fg
tf apply
fg
tf apply
fg
vi corp_region/instances.tf 
vi snipe_region/instances.tf 
fg
vi snipe_region/instances.tf 
vi main.tf 
tf apply
tf init
tf apply
jobs
vi corp_region/instances.tf 
tf apply
tf init
tf apply
fg
vi corp_region/instances.tf 
fg
%1
tf apply
fg
gs
gd
git stash
hub pr show
fg
gs
gdm
exti
exit
j cor
gs
vi goo
exit
j deploy
gs
gb
exit
ssh use2-snipe-it-awsl2arm-staging
fg
exit
ls -ltr
open goo.pdf
find . -name \*.png -mtime +90
man find
find . -name \*.png -mtime -90
find . -name \*.pdf -mtime -180
open "./Downloads/TY 2020-5498-6366.pdf"
open ./Dropbox/Archive/taxes/2020/US-1040-payment.pdf
open ./Dropbox/Archive/taxes/2020/CA-540-payment.pdf
open ./Downloads/invoice_25740.pdf
open ./Downloads/receipt_1621758758.pdf
find . -name \*.pdf -mtime -180 -ls
cd Dropbox/
ls -l
cd Archive/taxes/2021/
ls -ltr
open CA-Q1-est-payment.pdf
mv CA-Q1-est-payment.pdf CA-Q3-est-payment.pdf
ls -l
touch CA-Q1-960-paid
touch US-Q1-est-2800-paid
cd
cd repos/create-linked-clubhouse-story/
gs
gl
fg
exit
ssh euc1-snipe-it-1-prod 
j terr
vi main.tf 
fg
tf apply
j deploy
vi stamp_users.php 
gb
gco jerm/fix-migrate-all-logic
hub pr show
git rebase develop
vi stamp_users.php 
gd
fg
gs
git add stamp_users.php
git rebase --continue
git push --force
gd
gs
j ansible
ansible-playbook snipeit.yml -l staging
gs
gd
gco -b jerm/staging-corp-separate-vpc
gs
gcm
git pull
gb -d jerm/staging-corp-separate-vpc
gb -d jerm/enable-eu-west-3-region
gb -d grafana-agent-setup
gb -d jerm/tls-turney-offey
gb
gco jerm/grafana-agent-installation
grm
gdm
git diff main
gcm
gb -d jerm/grafana-agent-installation
ssh euc1-snipe-it-1-prod 
host sccits.snipe-it.io
gs
j deploy
gs
vi stamp_users.php 
dig www.php.net
dscacheutil -flushcache
host php.net
fg
ssh use2-snipe-it-awsl2arm-staging 
fg
gs
git stash
git pull
gco develop
gco -b jerm/stamp-maintenances
git stash popt
git stash pop
gd
git commit -a
gprd -b develop
fg
vi stamp_users.php 
gd
fg
gd
:0
/maintenance
fg
gd
ssh use1-snipe-it-1-prod 
fg
gs
gd
vi functions.php 
fg
ansible staging -m shell -a 'echo $TERM';
j ansible
ansible staging -m shell -a 'echo $TERM'
ansible staging -m shell -a 'echo "--$TERM--'
ansible staging -m shell -a 'echo "--$TERM--"'
fg
ansible staging -m shell -a 'set -o ; echo "--$TERM--"'
ansible staging -m shell -a 'set -u ; echo "--$TERM--"'
fg
gs
j deploy
gs
fg
gs
gd
git add stamp_users.php 
hub pr show
git reset
git add -p stamp_users.php 
git reset
git add -p stamp_users.php 
gs
gd stamp_users.php 
git commit
fg
git push
gs
git stash
gco develop
git pull
gb -d jerm/stamp-maintenances 
gco -b jerm/smart-groklogger
git stash pop
git add functions.php 
git commit
vi functions.php 
fg
gs
git add functions.php 
git commit
fg
gpr -b develop
gs
gco develop
gd
gco -b jerm/verify-url-working-after-stamp
gd
git commit -a
gpr -b develop
jobs
vi stamp_users.php 
gd
fg
vi stamp_users.php 
gs
gd
git commit -a
fg
vi stamp_users.php 
vi .github/workflows/clubhouse.yml 
vi .git/hooks/pre-commit
php -l stamp_users.php 
fg
gs
git commit -a
git push
gco develop
git pull
gco jerm/verify-url-working-after-stamp
git rebase develop
git push --force
vi stamp_
vi stamp_users.php 
gd
git commit -a
git push
fg
vi stamp_users.php 
git commit -a
git push
gs
hub pr show
gg suspended
ansible snipe_it_staging -m shell -a 'cd /root/snipe_utils; git stash; git pull; git checkout jerm/verify-url-working-after-stamp; git pull' -b
j ansible
ansible snipe_it_staging -m shell -a 'cd /root/snipe_utils; git stash; git pull; git checkout jerm/verify-url-working-after-stamp; git pull' -b
j deploy
gs
gd
alias | grep gdd
git diff develop
vi functions.php 
gd
git commit -a
vi functions.php 
git commit -a
git push
gs
gco develop
git pull
gb -d jerm/verify-url-working-after-stamp
git diff main
j ansible
ansible snipe_it_staging -m shell -a 'cd /root/snipe_utils; git stash; git pull; git checkout develop; git pull' -b
j deploy
gb
vi /Users/jerm/.profile
vi /Users/jerm/.gitconfig 
history | grep git
gs
gpl
gs
gb
ssh use2-snipe-it-awsl2intel-staging 
git pull
gcm
git pull
git merge develop
git push
git diff develop
git checkout develop
git merge main
git push
gco -b jerm/custom-nginx-config-rules
vi stamp_users.php 
gd
git commit -a 
gpr -b develop
cd
cd repos
git clone git@github.com:jerm/create-linked-clubhouse-story.git
cd create-linked-clubhouse-story/
vi .git/config 
git pull upstream main
git push 
gg clubhouse.io
sed -i -e 's/clubhouse.io/shortcut.com/g' src/util.ts
gg clubhouse.io
sed -i -e 's/clubhouse.io/shortcut.com/g' dist/index.js
sed -i -e 's/clubhouse.io/shortcut.com/g' __tests__/util.test.ts
sed -i -e 's/clubhouse.io/shortcut.com/g' README.md
gd
git commit -a
git push
j deploy
gco develop
gco -b jerm/change-clubhouse-plugin-url
vi .github/workflows/clubhouse.yml 
git commit -a
gpr -b develop
host api.shortcut.com
host api.clubhouse.io
http https:// api.clubhouse.io
http https://api.clubhouse.io
ssh usw2-snipe-it-1-prod 
cd ../../create-linked-clubhouse-story/
gg  "Clubhouse URL not found"
vi src/closed.ts
vi dist/index.js
gg util_1.getClubhouseURLFromPullRequest
gg getClubhouseURLFromPullRequest
vi dist/index.js 
gg CLUBHOUSE_STORY_URL_REGEXP
vi src/util.ts
gl
git diff a379af6
gg api.shortcut.com
sed -i -e 's/api.shortcut.com/api.clubhoust.io/g' __tests__/util.test.ts
sed -i -e 's/api.shortcut.com/api.clubhoust.io/g' dist/index.js
sed -i -e 's/api.shortcut.com/api.clubhoust.io/g' src/util.ts
ls -l
git commit -a
git push
sed -i -e 's/api.clubhost.io/api.clubhouse.io/g' src/util.ts
sed -i -e 's/api.clubhost.io/api.clubhouse.io/g' dist/index.js
sed -i -e 's/api.clubhost.io/api.clubhouse.io/g' __tests__/util.test.ts
gd
gg host
sed -i -e 's/api.clubhoust.io/api.clubhouse.io/g' src/util.ts
sed -i -e 's/api.clubhoust.io/api.clubhouse.io/g' __tests__/util.test.ts
sed -i -e 's/api.clubhoust.io/api.clubhouse.io/g' dist/index.js
gd
git commit -a
git push
gco v1.8
gco v1.7
gs
gcm
hub pr show
j deploy
hub pr show
gdcb develop
gs
git pull
git diff main
gco main
git pull
git merge develop
git push
gco ansible
j ansible
gs
vi .github/workflows/clubhouse.yml 
vi ../.github/workflows/clubhouse.yml 
git commit -a
git uncommit
gco -b jerm/gh-ch-repo-fix
git commit -a
gpr
gco corp
j corp
gs
gco develop
git pull
gco -b jerm/gh-ch-repo-fix
vi .github/workflows/clubhouse.yml 
git commit -a
gpr
gdcb develop
git pull
git diff master
git pull
gco master
git pull
gco develop
git pull
git diff master
git merge master
git push
pull
gs
gb
gco jerm/multi-server-regions 
gs
git rebase master
git push --force
hub pr show
vi app/SnipeHostAWS.php 
gd
git commit -a
fg
git push
fg
gs
gd
git commit -a
git push
fg
grep function app/SnipeHostAWS.php 
fg
gd
qgs
gs
gd app/SlashCommandHandlers/RegionReportLdap.php
git commit -a
git push
gg "US East"
vi resources/macros/forms.php
gg resources/macros/forms.php
gg environment
fg
gg staging
vi app/Http/Controllers/BillingController.php
gd
git stash
gco develop
git pull
gco -b jerm/remove-staging-region-hack
git commit -a
gs
git stash pop
gd
git commit -a
gpr -b develop
gl
gco jerm/multi-server-regions
gco develop
git pull
gb -d jerm/remove-staging-region-hack
gco jerm/multi-server-regions
git rebase develop
git push --force
gg staging
gg us-east-2
vi app/Http/Controllers/BillingController.php
git pull
git rebase master
git rebase develop
vi app/Http/Requests/NewHostingRequest.php
vi config/aws.php
gs
vi app/Http/Controllers/BillingController.php
fg
gd
git commit -a
git push
vi app/Http/Controllers/BillingController.php
git commit -a
git push
gg random instance array inde
gg "random instance array inde"
vi app/SnipeHostAWS.php
fg
php -a
$x[0]="foo";
php -a
fg
gs
gd
fg
vi app/SnipeHostAWS.php
git commit -a
fg
%1
fg
git push
gg subsctipytion
vi app/SlashCommand/Jobs/Executor.php
git commit -a
git push
host use2-snipe-it-awsl2arm-staging.snipe-it.io
host use2-snipe-it-awsl2arm-staging.snipe-it-staging.com
instances
gg cerify
gg cert
jobs
vi app/SnipeHostAWS.php 
j deploy
vi scripts/CertBert.php 
gd
gco develop
git stash
git diff main
git pull
gco -b jerm/staging-multiserver-certbert
git stash pop
gd
fg
gd
fg
vi scripts/CertBert.php 
php -l scripts/CertBert.php
gd
gg "does not point to "
fg
vi scripts/CertBert.php 
gd
git commit -a
fg
git push
ssh usw2-snipe-it-1-prod 
j ansible
ansible-vaule edit vars/secrets.yml 
ansible-vault edit vars/secrets.yml 
gs
j deploy
vi scripts/CertBert.php 
gg updateSubscriptionCustomDomainVars
vi functions.php 
gg Connect_corporate_dev
fg
gd
git commit -a
git push
gd
gs
fg
gs
j ansible
j deploy
vi stamp_users.php 
gd
git stash
gco jerm/custom-nginx-config-rules
git stash pop
gd
git commit -a
git push
fg
vi functions.php 
git diff
git commit -a
git push
jobs
%2
%1
gd
fg
gd
fg
gd
git commit -a
git push
fg
gs
gd
git stash
fg
gco develop
git pull
git stash pop
git diff
gco -b jerm/update-stamp-output
git commit -a
gpr -b develop
gb -d jerm/custom-nginx-config-rules
fg
vi stamp_users.php 
gd
git commit -a
fg
git commit -a
git push
gco develop
git pull
gb -d jerm/update-stamp-output
gd main
gdl main
git pull
gco jerm/staging-multiserver-certbert
git pull
git rebase develop
git push --force
gd
git diff
git diff develop
git push
gco develop
git pull
gb -d jerm/staging-multiserver-certbert
gdm
gdl main
git pull
gco main
git pull
git merge develop
git push
gco corp
j corp
git pull
gco develop
git pull
gco jerm/multi-server-regions
git rebase develop
gco develop
gdl main
gdl master
gs
j ansible
gs
ansible-playbook upsize_volume.yml -e 'is_dry_run=true'
j corp
gs
git diff main
gdl main
gdl master
gco master
git merge develop
git push
gid snipeitapp.com._report._dmrc.grokability.com
dig snipeitapp.com._report._dmrc.grokability.com
dig -t txt snipeitapp.com._report._dmrc.grokability.com
dig snipeitapp.com._report._dmarc.grokability.com
dig -t txt snipeitapp.com._report._dmarc.grokability.com
snipeitapp.com._report._dmrc.grokability.com
snipeitapp.com._report._dmarc.grokability.com
dig -t txt snipeitapp.com._report._dmarc.grokability.com
dig -t txt baremetrics.snipeitapp.com._report._dmarc.grokability.com
dig -t txt baremetrics.snipeitapp.com._report._dmarc.grokability.com @ns-1516.awsdns-61.org.
dig -t txt baremetrics.snipeitapp.com._report._dmarc.grokability.com.grokability.com
dig -t txt baremetrics.snipeitapp.com._report._dmarc.grokability.com @ns-1516.awsdns-61.org.
j ansible
vi roles/corp/templates/crontab 
vi roles/corp/tasks/main.yml 
vi roles/snipe-it/tasks/main.yml 
j deploy
vi collect_stats.php
jobs
%2
fg
gd
git stash
git diff develop
gco develop
git pull
fg
vi collect_stats.php
gd
git stash pop
gs
gco -b jerm/set-active-zero-in-stats
git commit -a
gd
fg
gpr
whois winred.com
j ansible
gg laravel.log
vi roles/corp/tasks/main.yml 
ansible-playbook snipeit.yml -l corp_staging --tags=permissions
fg
ansible-playbook snipeit.yml -l corp_staging --tags=permissions
gs
j corp
gg update-customer
vi app/Console/Commands/UpdateCustomerData.php
gg update-customer
vi app/SlashCommandHandlers/UpdateCustomerBySlack.php
jobs
%2
%3
vi app/Console/Commands/
vi app/Console/Commands/checkCallbackNotify.php 
cp app/Console/Commands/checkCallbackNotify.php app/Console/Commands/moveSlug.php
cat app/SlashCommandHandlers/SlugChange.php 
fg
cat app/SlashCommandHandlers/SlugChange.php >> app/Console/Commands/moveSlug.php
gs
fg
ls -ltr
vi app/SlashCommand/Jobs/SlugChangeJob.php 
j ansible
man stty
bind TAB:shell-backward-kill-word
unbind TAB
fg
exit
j deploy
ssh usw2-snipe-it-1-prod 
ssh 100.124.245.65
ssh usw2-snipe-it-1-prod 
rm /Users/jerm/.ssh/known_hosts
ssh usw2-snipe-it-1-prod 
fg
exit
j deploy
jobs
gs
vi stamp_users.php 
gd
fg
gs
gco -b jerm/add-starting-id
git commit -a
gpr -b develop
ssh use2-snipe-it-awsl2arm-staging
jobs
g
fg
ssh use2-snipe-it-awsl2arm-staging
ssh use1-snipe-it-1-prod 
ssh cac1-snipe-it-1-prod
fg
exit
j ansible
gg route53
vi roles/common/templates/grok_server_vars.j2 
gg -A5 grok_server_vars
ansible-playbook snipeit.yml --tags server_vars
ansible-playbook snipeit.yml --tags server_vars -l staging
fg
vi roles/common/templates/grok_server_vars.j2 
ansible-playbook snipeit.yml --tags server_vars -l staging
fg
vi roles/common/templates/grok_server_vars.j2 
ansible-playbook snipeit.yml --tags server_vars -l staging
jobs
gd
hub pr show
gcm
git stash
git pull
gco -b jerm/add-to-server-vars
git commit -a
git stash pop
git commit -a
gpr
ansible-playbook snipeit.yml --tags server_vars 
j deplot
j deploy
j ansible
cdcb main
gdcb main
git pull
j deploy
git commit -a
gpr -b develop
fg
ssh use1-snipe-it-1-prod 
vi stamp_users.php 
git diff
git commit -a
fg
gd
git commit -a
fg
vi stamp_users.php 
git commit -a
git commit -p
fg
vi stamp_users.php 
git commit -p
fg
vi stamp_users.php 
git commit -p
git commmit -p
git commit -p
gd
git commit -a
git push
jobs
fg
gd
git commit -a
git push
git diff
gdcb develop
git pull
git diff main
gcm
git pull
git merge main
git merge develop
git push
gs
vi stamp_users.php 
ssh euc1-snipe-it-1-prod
ssh euw1.snipe-it-1-prod
ssh euw1-snipe-it-1-prod
exit
j ansible
instances
ssh cac1-snipe-it-1-prod
ssh usw2-snipe-it-1-prod
ssh cac1-snipe-it-1-prod
ssh usw2-snipe-it-1-prod
ansible apse2 --ping
ansible ap_southeast_2:api_southeast_1:us_east_1:eu_west_1:eu_central_1:sa_east_1 -m shell -a 'cd /root && git clone https://github.com/widdix/aws-ec2-ssh.git && cd aws-ec2-ssh && ./install.sh' -b 
ansible eu_central_1 -m shell -a 'cd /root && git clone https://github.com/widdix/aws-ec2-ssh.git && cd aws-ec2-ssh && ./install.sh' -b 
ansible ap_southeast_2:api_southeast_1:us_east_1:eu_west_1:sa_east_1 -m shell -a 'cd /root && git clone https://github.com/widdix/aws-ec2-ssh.git && cd aws-ec2-ssh && ./install.sh' -b 
ansible ap_southeast_2:api_southeast_1:use1-snipe-it-1-prod:eu_west_1:sa_east_1 -m shell -a 'cd /root && git clone https://github.com/widdix/aws-ec2-ssh.git && cd aws-ec2-ssh && ./install.sh' -b 
ansible ap_southeast_1 -m shell -a 'cd /root && git clone https://github.com/widdix/aws-ec2-ssh.git && cd aws-ec2-ssh && ./install.sh' -b 
ansible snipe_it_prod -m ping
fg
exit
ssh usw2-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod
ssh 100.124.245.65
ping 100.124.245.65
ssh 100.124.245.65
ping use1-snipe-it-1-prod 
ping usw2-snipe-it-1-prod 
vi loo
fg
instances
j deploy
vi functions.php 
gd
git diff main
pbpaste > diff
man patch
patch -p0 stamp_users.php diff
gd
instances
j ansible 
ansible snipeit.yml -l usw2-snipe-it-shared0-prod
ansible snipeit.yml -l usw2_snipe_it_shared0_prod
rm /tmp/grok_ansible_*/*
ansible snipeit.yml -l usw2_snipe_it_shared0_prod
ansible snipeit.yml -l 100.83.177.29
ansible-playbook snipeit.yml -l usw2-snipe-it-shared0-prod
ssh usw2-snipe-it-shared0-prod
j corp
gs
gg DOMAIN
vi App/Subscription.php 
gg snipe-it.io
vi app/Console/Commands/CheckCanceledStatus.php
vi app/Console/Commands/CheckForUnpaidSubscriptions.php
vi app/Http/Controllers/BillingController.php
vi app/Http/Controllers/SetupWebhookController.php
vi app/LegacySubscription.php vi app/Http/Controllers/WebhookController.php
fg
gg getIpFromRegion
fg
vi app/Http/Controllers/WebhookController.php
gg snipe-it.io
vi app/Notifications/Cancellation.php
gd
gg snipe-it.io
gg SNIPE_IT_DOMAIN
gg Environment
gg ENVIRONMENT
ee environment
gg environment

gg snipe-it.io
gd
git commit -a 
git push
ssh use2-corp-corp-prod
ssh use2-corp-corp1-prod
instances
ssh use2-corp-corpstage1-staging
vi app/SlashCommandHandlers/CustomerLookup.php
jobs
%1
fg
gd
git commit -a
git push
vi app/SlashCommandHandlers/CustomerLookup.php
fg
vi app/SlashCommandHandlers/CustomerLookup.php
vi app/Subscription.php 
vi app/Console/Commands/CheckCanceledStatus.php
git diff
vi app/Http/Controllers/SetupWebhookController.php 
vi app/Notifications/Cancellation.php
vi app/Http/Controllers/SetupWebhookController.php
gd
git commit -a
git push
jobs
gs
j deploy
ls -ltr
scp uptimerobot.php euw1-snipe-it-1-prod:
scp uptimerobot.php euc1-snipe-it-1-prod:
scp uptimerobot.php sae1-snipe-it-1-prod:
ssh sae1-snipe-it-1-prod 
scp usw2-snipe-it-1-prod:uptimerobot.php uptimerobot2.php
diff uptimerobot2.php uptimerobot.php 
vimdiff uptimerobot2.php uptimerobot.php 
cp uptimerobot2.php uptimerobot.php 
scp uptimerobot.php sae1-snipe-it-1-prod:
instances
gs
gd
git stash
git pull
gco develop
git pull
gco -b jerm/region-clause-cleanup
git commit -a
git stash pop
git commit -a
git push
gpr -b develop
gcdb
gdcb
gdcb develop
git pull
gcm
git pull
git merge develop
git push
j corp
gb
git pull
gb -d jerm/multi-server-regions
gco develop
git pull
ssh jerm@use2-snipe-it-intel-staging
gg decodeServerName
vi app/SlashCommandHandlers/RestoreSSHAccount.php
vi app/SnipeHostAWS.php 
gd
fg
vi app/SlashCommandHandlers/RestoreSSHAccount.php
gco -b jerm/fix-restore-ssh
gd
git commit -a
fg
jobs
vi app/SnipeHostAWS.php 
instances
fg
gd
gs
git checkout app/SnipeHostAWS.php
fg
git checkout app/SnipeHostAWS.php
gs
git checkout app/SlashCommandHandlers/RestoreSSHAccount.php
vi app/SnipeHostAWS.php 
vi app/SlashCommandHandlers/RestoreSSHAccount.php
gd
jobs
fg
gd
git commit -a
fg
gd
git commit -a
git push
jobs
vi app/SnipeHostAWS.php 
gg return
fg
gd
fg
jobs
fg
gd
git commit -a
gd
fg
git push
gco develop
git log
gco jerm/fix-restore-ssh
git stash pop
git diff
git reset --hard jerm/fix-restore-ssh
gd
git diff develop
jobs
vi app/SlashCommandHandlers/RestoreSSHAccount.php
git commit -a
git push
git diff develop
gg server_name
gg server_Name
vi app/SlashCommandHandlers/RestoreSSHAccount.php
git commit -a
git push
fg
vi app/SlashCommandHandlers/RestoreSSHAccount.php
vi app/SnipeHostAWS.php 
vi app/SlashCommandHandlers/RestoreSSHAccount.php
gd
git commit -a
git push
vi app/SnipeHostAWS.php 
git commit -a
git push
gpr -b develop
git pull
gdcb
gdcb develop
git pull
gco master
git pull
git merge develop
git push
ssh cac1-snipe-it-1-prod 
ssh ec2-user@cac1-snipe-it-1-prod 
instances
ssh use1-snipe-it-1-prod
exit
j deplot
j deploy
fg
ssh usw2-snipe-it-1-prod 
gs
gd
j ansible
git diff
fg
ssh use1-snipe-it-shared0-prod
exit
ssh use2-corp-corpstage1-staging 
gs
fg
brew tap hashicorp/tap
brew install hashicorp/tap/packer
  softwareupdate --all --install --force
  sudo rm -rf /Library/Developer/CommandLineTools
  sudo xcode-select --install
brew install hashicorp/tap/packer
packer
j deplot
j deploy
gg "ALERT: done stamping"
jobs
vi stamp_users.php 
vi scripts/CertBert.php 
fg
gg switch
gg -A5 switch
fg
gd
git stash
gco develop
git pull
gco jerm/dedicated-dynamic-php-settings
hub pr show
gco develop
git pull
git diff main
gco -b jerm/check-dns-before-checking-site
git stash pop
fg
gg ++
fg
git commit -a
vi stamp_users.php 
gd
fg
git commit -a
gpr -b develop
fg
gs
fg
vi scripts/CertBert.php 
gg dns_get_record
git status
fg
ssh use2-corp-corpstage1-staging 
ssh use1-corp-corp1-prod 
ssh digger.local
fg
exit
whois grokassets.com
fg
exit
j deploy
ssh use1-snipe-it-1-prod 
ssh euw1-snipe-it-1-prod 
j corp
git grep "instance found with region"
fg
vi app/SlashCommandHandlers/WeeklyStats.php 
cp app/SlashCommandHandlers/WeeklyStats.php app/SlashCommandHandlers/WeeklySummary.php
rm app/SlashCommandHandlers/WeeklySummary.php
vi app/SlashCommandHandlers/WeeklyStats.php
cp app/SlashCommandHandlers/WeeklyStats.php app/SlashCommandHandlers/WeeklySummary.php
vi app/SlashCommandHandlers/WeeklySummary.php
mv app/SlashCommandHandlers/Summary.php
me  app/SlashCommandHandlers/WeeklySummary.php app/SlashCommandHandlers/Summary.php
gs
git pull
gco develop
git pull
gco -b jerm/weekly-summary
gd
vi app/SlashCommandHandlers/WeeklyStats.php
gs
vi pp/Notifications/Cancellation.php
vi app/Notifications/Cancellation.php
cp ../deployificationator/.git/hooks/pre-commit .git/hooks/
gd
git commit -a
gco develop
git stash
git pull
git stash pop
git commit -a
git push
git checkout master
git pull
git diff develop
git merge develop
git push
gco develop
gco -b jerm/add-php-syntax-pre-commit-check
gs
gco develop
gb -d jerm/add-php-syntax-pre-commit-check
gs
ssh use1-snipe-it-shared0-prod 
fg
ls -ltr
gs
j terr
gs
vi main.tf 
df
fg
tf plan
tf apply
fg
vi main.tf 
gd main.tf 
gcm
gco -b jerm/add-some-new-prod-servers
gs
gd corp_region/variables.tf
gb
gb -d jerm/honeytail-downgrade
gb -d jerm/swap-for-all 
gs
git commit -p main.tf 
jobs
fg
git commit -p main.tf 
fg
gpr
gdcb main
jobs
fg
git stash
gdcb
git stash main
gdcb main
gs
git pull
git stash pop
gd main.tf 
rm "old_prod_db_sg/securitygroup.tf!"
gs
vi snipe_region/db_instances.tf
cat ../update_tailscale_registration_key.sh
dig plorky.snipe-it-staging.com
ssh 45.55.86.31
ssh root@45.55.86.31
jobs
j deploy
vi stamp_
vi stamp_users.php 
git commit -a
git push
ssh ca-central-1
ssh cac1-snipe-it-1-prod 
gco develop
git pull
gb -d jerm/dont-verify-certs-on-stamp-check
git diff main
gco main
git merge develop
git push
ssh sae1-snipe-it-1-prod 
ssh apse1-snipe-it-1-prod 
vi stamp_users.php 
fg
gd
fg
gco develop
gco -b jerm/add-slug-option-to-stamp
ansible snipe_it_prod -m shell -a 'grep " goo" /etc/nginx/conf.d/* | grep -v args'
j ansible
ansible snipe_it_prod -m shell -a 'grep " goo" /etc/nginx/conf.d/* | grep -v args'
j deploy
gd
git commit -a
git push
fg
gd
git commit -a
git push
hub pr show
gpr -b develop
gs
gco develop
git pull
gb -d jerm/add-slug-option-to-stamp
vi stamp_users.php 
fg
j ansible
ansible snipe_it_prod -m shell -a "yes|sudo yum install https://cdn.amazonlinux.com/patch/ca-certificates-update-2021-09-30/ca-certificates-2018.2.22-65.1.24.amzn1.noarch.rpm"
ansible snipe_it_prod -m shell -a "yes|sudo yum update ca-certificates"
j corp
ls -ltr
git add app/SlashCommandHandlers/CustomerLookup.php
vi app/SlashCommandHandlers/CustomerLookup.php
vi app/Server.php 
fg
jobs
fg
cd database/migrations/
ls -l | grep servers
ls -l | grep server
vi 2021_05_03_024839_add_server_id_to_subscriptions.php
gg servers
vi 2018_06_27_221647_service_status.php
ls -ltr
vi 2021_05_03_024839_add_server_id_to_subscriptions.php
cd ..
gg -i status
gg OPERATIONAL
gg -i Operational
vi resources/views/status.blade.php
gs
cd database/migrations/
ls -ltr
gg servers
cp 2021_05_03_024839_add_server_id_to_subscriptions.php 2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php
vi 2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php
gs
cd ..
php artisan migrate
find . | grep moveSlug
vi ./app/Console/Commands/moveSlug.php
vi database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php
vi database/migrations/2018_09_22_015223_add_cancel_comments_to_sub.php 
fg
jobs
gd
gs
vi app/SlashCommandHandlers/CustomerLookup.php
fg
gs
git stash
gco develop
git pull
git stash pop
php artisan migrate
php artisan:migrate
vi ./app/Console/Commands/moveSlug.php
fg
gs
fg
mv ./app/Console/Commands/moveSlug.php ./app/Console/Commands/moveSlug.php-nothing
php artisan:migrate
php artisan migrate
gi database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php 
vi database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php 
php artisan migrate
vi .env
ssh usw2-snipe-it-1-prod 
exit
fg
exit
ssh euw3-snipe-it-awsl2intel-staging 
ssh usw2-snipe-it-1-prod 
ssh use1-snipe-it-1-prod
fg
j ansible
gg import
j terr
vi snipe_region/boot_script.sh 
ssh usw2-snipe-it-1-prod
fg
ssh euc1-snipe-it-1-prod 
fg
instances
ssh root@demo.snipeitapp.com
instances
history | grep 45
ssh root@45.55.86.31
fg
j ansible
ansible-playbook snipeit.yml -l snipe_it_prod --tags honeytail
ansible-playbook snipeit.yml -l ca_central_1 --tags honeytail
wget https://honeycomb.io/download/honeytail/v1.3.0/honeytail-1.3.0-1.x86_64.rpm
sha256sum honeytail-1.3.0-1.x86_64.rpm 
fg
ansible-playbook snipeit.yml -l ca_central_1 --tags honeytail
ansible-playbook snipeit.yml -l eu_central_1 --tags honeytail
AWS_DEFAULT_REGION=us-east-1 aws ec2 describe-availability-zones 
instances
ssh use1-snipe-it-1-prod
ssh usw2-snipe-it-1-prod 
ssh use1-snipe-it-1-prod
whois grokassets.com
whois roofassets.com
ansible-playbook snipeit.yml snipe_it_prod --tags deployificationator
ansible-playbook snipeit.yml -l snipe_it_prod --tags deployificationator
fg
gs
instances
ssh use1-corp-corp1-prod 
ssh cac1-snipe-it-1-prod 
ssh sae1-snipe-it-1-prod 
ssh use1-snipe-it-shared0-prod 
fg
exit
ssh euw1-snipe-it-1-prod 
j corp
ssh sae1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
ssh use2-snipe-it-awsl2arm-staging 
ssh euw3-snipe-it-awsl2arm-staging 
ssh use2-snipe-it-awsl2arm-staging 
fg
http https://vsauce.grokability-dev.com/
how vsauce.grokability-dev.com
dig  vsauce.grokability-dev.com
git status
fg
git pull
gco develop
git pull
gco master
git pill
git pull
gco develop
gdl master
gl
gco master
git merge develop
git push
ssh use2-snipe-it-awsl2arm-staging 
ssh use2-snipe-it-awsl2intel.staging
ssh use2-snipe-it-awsl2intel-staging
ssh euc1-snipe-it-1-prod
ls -l /opt
instances
ssh 3.225.23.91
j ansible
ansible-playbook snipeit.yml -l 100.80.42.113
ansible-playbook snipeit.yml -l use1-snipe-it-shared0-prod
ssh use1-snipe-it-shared0-prod
ansible-playbook snipeit.yml -l use1-snipe-it-shared0-prod
ssh use1-snipe-it-shared0-prod
jobs
ssh develop.snipeitapp.com
ssh ssh use1-snipe-it-shared0-prod 
ssh use1-snipe-it-shared0-prod 
ssh use2-snipe-it-awsl2arm-staging 
ssh usw2-snipe-it-1-prod 
ssh cac1-snipe-it-1-prod 
vi roles/honeytail/vars/main.yml 
ansible-playbook snipeit.yml  tag_hosting_server_id_shared0 --tags honeytail
ansible-playbook snipeit.yml  -l tag_hosting_server_id_shared0 --tags honeytail
fg
vi snipeit.yml 
jobs
fg
ansible-playbook snipeit.yml  -l tag_hosting_server_id_shared0 --tags honeytail
j corp
vi app/Http/Controllers/WebhookController.php
gs
gco develop
git stash
git pull
gco -b jerm/remove-handleInvoiceCreated
gs
git stash pop
ssh use2-snipe-it-awsl2arm-staging 
ssh use2-corp-corpstage1-staging 
ssh use2-snipe-it-awsl2arm-staging 
g
gs
gd
ssh use1-snipe-it-shared0-prod 
ssh usw2-snipe-it-shared0-prod 
ssh cac1-snipe-it-1-prod 
instances
ssh use1-corp-corp1-prod 
exit
ssh use2-snipe-it-awsl2arm-staging 
fg
jobs
j corp
vi config/logging.php 
gd
gco -b jerm/activate-rollbar
git commit -a
gpr -b develop
gco master
git log config/logging.php
git pull
git diff develop
git diff origin/develop
git merge origin/develop
git push
gco develop
git pull
gb -d jerm/activate-rollbar
gb
git pull
vi app/SnipeHostAWS.php 
gg "About to check for stripe token"
vi app/Http/Controllers/BillingController.php
gd
gs
gco -b jerm/log-level-reduction
git commit -a
gpr -b develop
gdcb
gdcb develop
git pull
gco master
git merge develop
git push
gg handleInvoiceCreated
dig 54.187.216.72
dig -x 54.187.216.72
vi .env
gg WARNING
gg warn
vi .env
vi config/logging.php 
gg ROLLBAR_LEVEL
fg
gco develop
gs
gd
git stash
git pull
gco -b jerm/remove-handleInvoiceCreated-webhook
gd
git stash pop
git commit -a
gpr -b develop
gg case:
gg switch
gg 'switch('
whois snipe-it.io
php -a
fg
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php 
gg environment
gg env
gg APP_ENV
gg DOMAIN
fg
gs
gco main
gco master
gco develop
git stash
git pull
git stash pop
gs
gd
gco -b jerm/check-dns-before-initiating-certify
gpr
gd
git push
gs
gd
git commit -a
git push
dig zomato.snipe-it.io
dig sola.snipe-it.io
ssh use2-snipe-it-awsl2arm-staging 
fg
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php 
fg
cat app/SlashCommandHandlers/CertbotHostCustomDomain.php
fg
git diff
git commit -a
git push
fg
gd
git commit -a
git push
fg
cat app/SlashCommandHandlers/CertbotHostCustomDomain.php
fg
gd
git commit -a
git push
fg
gd
git push
git commit -a
git push
ssh ap-southeast-1
ssh apse2-snipe-it-1-prod 
ssh apse1-snipe-it-1-prod 
ssh use1-snipe-it-1-prod 
jobs
j ansible
git status
ansible-playbook snipeit.yml --tags deployificationator
ssh use1-snipe-it-1-prod 
j deploy
gs
git pull
gco develop
gco -b jerm/dont-verify-certs-on-stamp-check
vi stamp_users.php 
uname -a
g
fg
vi functions.php 
fg
gd
git commit -a
fg
gpr -b develop
fg
vi stamp_users.php 
gd
git commit -a
git push
ssh usw2-snipe-it-1-prod 
ssh euc1-snipe-it-1-prod 
ssh use1-snipe-it-1-prod 
ssh euw1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
j snipe
ls -ltr
vi Dockerfile
vi docker/startup.sh 
jobs
%2
fg
git pull
vi Dockerfile
vi docker-compose.yml 
vi Dockerfile.alpine 
fg
vi Dockerfile
git log Dockerfile
fg
gl
git log Dockerfile
git diff Docker file 37fe4e91b194e5fc7020815302d58b5071ff2e13..105f57e059108f8b6eeab8b1534427a205e33c7f
git diff Dockerfile 37fe4e91b194e5fc7020815302d58b5071ff2e13..105f57e059108f8b6eeab8b1534427a205e33c7f 
git diff 37fe4e91b194e5fc7020815302d58b5071ff2e13..105f57e059108f8b6eeab8b1534427a205e33c7f Dockerfile
git log Dockerfile
git diff 37fe4e91b194e5fc7020815302d58b5071ff2e13..105f57e059108f8b6eeab8b1534427a205e33c7f Dockerfile
fg
vi Dockerfile
vi docker/supervisor
vi docker/supervisord.conf 
jobs
%2
vi docker/startup.sh 
gs
gd
vi .git/config 
gco -b jerm/fix-cachedir-ownership
gd
git commit -
git commit -a
gpr 
docker build
fg
vi Dockerfile
vi docker/startup.sh 
fg
git log
fg
j corp
gg getIpFromSlug
vi app/Subscription.php
gg use1
fg
gg us-east-1
gg us-west-2
vi app/Http/Requests/NewHostingRequest.php
fg
j deploy
ls -ltr
vi functions.php 
fg
jovs
jobs
$1
%1
fg
jobs
%3
gs
jobs
vi diff
ls -ltr
rm diff
ls -ltr
gs
fg
ssh use1-snipe-it-1-prod 
j snipe
ls -la
vi .all-contributorsrc
gs
git pull
gco master
git pull
vi .all-contributorsrc
ls -l
ls -la
j for
j corp
gs
git stash
git pull
git stash pop
vi app/SlashCommandHandlers/CancelSubscription.php 
gg "active = 0"
vi app/Http/Controllers/WebhookController.php
vi app/Notifications/Cancellation.php 
fg
vi app/SlashCommandHandlers/CancelSubscription.php
jobs
fg
gg disableHosted
gg boo
gg -i "boo "
jobs
fg
vi app/Notifications/Cancellation.php
gg Cancellation
vi app/Http/Controllers/WebhookController.php
gg ends_at
whois 73.241.122.122
vi app/SlashCommandHandlers/CustomerLookup.php 
git diff
gd
gco develop
gco -b jerm/grokbot-find-fix-server-lookup
git commit -a
gpr -b develop
gco develop
gs
vi app/SlashCommandHandlers/CustomerLookup.php 
fg
git pull
vi app/SlashCommandHandlers/CustomerLookup.php 
git commit -a
git push
gs
gco master
git pull
git diff develop
git merge develop
vi app/SlashCommandHandlers/CustomerLookup.php
gd
git diff develop
git status
git add app/SlashCommandHandlers/CustomerLookup.php
git commit
git diff develop
git merge develop
git diff develop
git push
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gco develop
git stash
git pull
gco develop
git diff master
git merge master
git push develop
git push
gco -b jerm/limit-stripe-lookups
git stash pop
git diff
fg
vi app/SlashCommandHandlers/CustomerLookup.php
fg
gd
git commit -a
gpr -b develop
gco develop
gb -d jerm/limit-stripe-lookups
gb -d jerm/grokbot-find-fix-server-lookup
gb -d jerm/multi-server-status-page
git pull
gs
gco master
git merge develop
git push
gg "is the canceled_at"
gl
gb
gb -d jerm/multi-server-status-page
gb -d jerm/remove-handleInvoiceCreated-webhook
gco jerm/remove-handleInvoiceCreated
git rebase develop
git diff develop
gdcb develop
gb
gco jerm/check-dns-before-initiating-certify
git rebase develop
git diff develop
fg
exit
ssh cac1-snipe-it-1-prod 
ssh ec2-user@cac1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod
ssh cac1-snipe-it-1-prod 
ssh ec2-user@cac1-snipe-it-1-prod 
ssh use2-snipe-it-intel-staging
fg
ls -ltr
j ansible
gd
ansible-playbook snipeit.yml --tags nginx -l us-west-2
ansible-playbook snipeit.yml --tags nginx -l us_west_2
ansible-playbook snipeit.yml --tags nginx_configs -l us_west_2
ansible-playbook snipeit.yml --tags nginx_configs
ssh use1-snipe-it-shared0-prod
ssh use1-corp-corp1-prod 
fg
ansible-playbook upsize_volume.yml -e 'is_dry_run=true'
ansible-playbook snipeit.yml -l use2-snipe-it-devdemos-staging:use2-snipe-it-intel-staging:use2-snipe-it-testarm-staging
gs
jobs
vi roles/common/tasks/main.yml 
gd
gd roles/common/tasks/main.yml
gd
gco -b jerm/fix-grafana-failures
git add roles/common/tasks/main.yml
git commit
gpr
gcm
gco -b jerm/demo-deveop-sites
gd ansible/roles/corp/tasks/main.yml
gd roles/corp/tasks/main.yml
gs
gcm
gco -b jerm/corp-site-log-permissions
git add roles/corp/tasks/main.yml
git commit
gpr 
gcm
gb -d jerm/corp-site-log-permissions
gb
gb -d jerm/add-hosting-type-to-grok-vars
gb -d jerm/fix-grafana-failures
gb
gb -d jerm/gh-ch-repo-fix
gs
gco jerm/demo-deveop-sites
gs
jobs
fg
vi roles/honeytail/vars/main.yml 
gs
gd .
git add roles/
gs
git reset
gs
gco develop
gcm
gco -b jerm/honeytail-downgrade
git add roles/honeytail/tasks/main.yml roles/honeytail/vars/main.yml
git commit
gpr
gs
gd
ssh use2-snipe-it-v6-staging 
fg
php -a
fg
j deploy
vi stamp_users.php 
jobs
vi stamp_users.php 
fg
gd
gco -b jerm/fix-backups-nginx-route
git add stamp_users.php 
git commit 
gpr -b develop
gco develop
git stash
git pull
gb -d jerm/fix-backups-nginx-route
git diff main
gco main
git pull
git merge develop
git push
ssh cac1-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod 
fg
mysql
fg
whois grokassets.com
ig track.trooli.com
dig track.trooli.com
vi get_active_canceled_slugs.sh
scp get_active_canceled_slugs.sh usw2-snipe-it-1-prod:
fg
vi get_active_canceled_slugs.sh
gs
gco -b jerm/add-get-active-cacnelled-slugs-on-server
fg
mv get_active_canceled_slugs.sh scripts/
#git add scripts/get_active_canceled_slugs.sh 
chmod 755 scripts/get_active_canceled_slugs.sh
git add scripts/get_active_canceled_slugs.sh 
git status
git commit -a 
gs
vi get_active_canceled_slugs.sh
vi scripts/get_active_canceled_slugs.sh 
git add scripts/get_active_canceled_slugs.sh 
git status
git commit 
fg
vi scripts/get_active_canceled_slugs.sh 
ls -ltr
stat functions.php
fg
cat scripts/get_active_canceled_slugs.sh 
fg
cat scripts/get_active_canceled_slugs.sh 
fg
cat scripts/get_active_canceled_slugs.sh 
fg
cat
cat scripts/get_active_canceled_slugs.sh 
cd scripts/
ln -s get_active_canceled_slugs.sh find_slugs_for_cleanup.sh
gd
gs
git add find_slugs_for_cleanup.sh 
git commit -a
gpr
fg
exit
ssh 172.31.40.217
telnet jenkins.rhwi.net 8080
telnet jenkins.rhwi.net 22
telnet jenkins.rhwi.net 8080
printenv
printenv | gre AWS
printenv | grep AWS
env
printenv
env
mv Downloads/rover_0.1.3_darwin_amd64/rover_v0.1.3 /usr/local/bin/rover
j terr
rover
rover /
rover .
mv /usr/local/bin/rover /usr/local/bin//rover_v0.1.3
ls -l /usr/local/bin/rover
rover
cp Downloads/rover_0.1.3_darwin_amd64\ 2/rover_v0.1.3 /usr/local/bin/rover
cp ~/Downloads/rover_0.1.3_darwin_amd64\ 2/rover_v0.1.3 /usr/local/bin/rover
rover .
telnet localhost 9000
lsof
lsof | grep TCP | grep 9000
lsof |  grep 9000
sudo netstat 
sudo netstat -napt
sudo netstat -nap
sudo netstat -na
sudo netstat -na | grep LISTEN
sudo netstat -nap | grep LISTEN
sudo netstat -anv | grep LISTEN
ps aux | grep -w 70
rover -h
sudo kill 70
ps aux | grep php
brew service stop php-fpm
brew services stop php-fpm
brew services stop php@7.4
rover
telnet localhost 9000
sudo netstat -anv | grep LISTEN
sudo netstat -anv | grep LISTEN | grep -w 9000
ps aux | grep 44060
kill 44060
sudo kill 44060
sudo netstat -anv | grep LISTEN | grep -w 9000
brew services stop php@7.4
sudo netstat -anv | grep LISTEN | grep -w 9000
launchctl
launchctl list
launchctl list | grep php
launchctl list | grep -i php
launchctl blame com.apple.ScreenReaderUIServer
whois 179.13.32.183
ps aux | grep php
mv /usr/local/opt/php@7.4/sbin/php-fpm /usr/local/opt/php@7.4/sbin/goo
suod killall php-fpm
sudo killall php-fpm
ps aux | grep php
rover
tf plan
cd ..
cd ../..
git clone https://github.com/im2nguyen/rover/blob/main/main.go
git clone https://github.com/im2nguyen/rover/
cd rover
vi main.go 
vi server.go 
go build
ls -ltr
date
brew update golang
brew upgrade golang
go build
fg
go build
fg
go build
jobs
vi main.go 
go build
ls -ltr
./rover -port 8555
cp rover /usr/local/bin/rover
j terr
rover -port 8555
cd -
j rover
gg 9000
gg cue
gg vue
find . | grep gp
find . | grep go
ls -ltr
vi main.go 
fg
cd ~/Downloads/
j corp
vi app/SlashCommandHandlers/Execute.php 
gs
gd
df -h
top
kill 93079
sudo kill 93079
history | grep ssm | grep -v get
AWS_DEFAULT_REGION=us-east-1 aws ssm put-parameter --name /global/tailscale-server-key --value "tskey-cb740506507b8504e9dbfb84" --overwrite
ls -ltr
brew install imagemagick
  brew services start php@7.4
ps aux | grep php
  brew services stop php@7.4
ps aux | grep php
fg
brew services start php@7.4
rm -rf  /usr/local/Cellar/php@7.4/7.4.16
sudo lsof | grep 7\.4
brew services disable php@7.4
gs
gd
gco -b jerm/multi-server-status-page
mysql
git stash list
gs
php artisan migrate
insert into servers("shared0", "us-east-3", "", "use2-snipe-it-shared0-dev", "operational", now(),now(
php artisan 
php artisan rollback
gg hostname
j deploy
gg hostname
hoatname -f
hostname -f
hostname
j corp
gs
vi database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php
fg
php artisan migrate
jobs
fg
brew services start php@7.4
ps aux | grep php
netstat -l
netstat -latn
netstat -latn | grep LISTEN
sudo lsof | grep TCP | grep 9000
vi /usr/local/etc/nginx/servers/snipe.conf 
ls -l /Users/jerm/.config/valet/valet.sock
fg
vi /usr/local/etc/nginx/nginx.conf
vi /Users/jerm/.config/valet/Nginx/
fg
vi /usr/local/etc/nginx/valet/valet.conf 
mv /usr/local/etc/nginx/valet/valet.conf /usr/local/etc/nginx/valet/valet.conf.goo
sudo mv /usr/local/etc/nginx/valet/valet.conf /usr/local/etc/nginx/valet/valet.conf.goo
ls -ltr
nginx -s reload
sudo nginx -s reload
fg
vi /usr/local/etc/nginx/nginx.conf
sudo nginx -s reload
fg
sudo nginx -s reload
fg
vi /usr/local/etc/nginx/servers/snipe.conf 
sudo nginx -s reload
vi /etc/hosts
fg
ls -ltr
fg
sudo nginx -s reload
fg
gs
git add database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php
gd
git commit -a
fg
git reset
gs
jobs
vi database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php 
mv  database/migrations/2021_10_04_123239_add_server_name_and_rename_instance_on_subscriptions.php  database/migrations/2021_10_13_16_03_123123_rename_instance_on_subscritptions.php
php artisan migrate
mv   database/migrations/2021_10_13_16_03_123123_rename_instance_on_subscritptions.php database/migrations/2021_10_13_160500_rename_instance_on_subscriptions.php
php artisan migrate
jobs
mysql
mysql -v
ls -ltr
gs
vi database/migrations/2021_10_13_160500_rename_instance_on_subscriptions.php
php artisan migrate
mysql hoomestead
mysql homestead
php artisan migrate
jobs
%2
php artisan migrate:rollback
fg
php artisan migrate
fg
gs
gd
git add database/migrations/2021_10_13_160500_rename_instance_on_subscriptions.php
git commit -a
git reset
vi app/SlashCommandHandlers/CustomerLookup.php
gd
git add database/migrations/2021_10_13_160500_rename_instance_on_subscriptions.php
git commit -a
git push
php artisan tinker
mysql homestead
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gd
git commit -a
git push
gpr -b develop
fg
vi app/SlashCommandHandlers/CustomerLookup.php
git stash
gco develop
git pull
git stash pop
gd
git commit -a
git push
git pull
vi app/SlashCommandHandlers/CustomerLookup.php
g
gd
git commit -a
git push
gco main
gco master
git pull
git rev-parse HEAD
git merge develop
git push
gg -i operational
vi resources/views/status.blade.php
vi app/Http/Controllers/PagesController.php
gd
gco develop
git diff
git status
git stash
git pull
jobs
vi app/Http/Controllers/PagesController.php
gd
git stash pop
git diff
git commit -a
git push
gco master
git diff develop
git merge develop
git push
host http://goto.target.com
host goto.target.com
dig  goto.target.com
ssh usw2-snipe-it-1-prod
whois 82.79.225.149
whois 206.166.251.127	
whois 162.33.179.124
whios 162.33.177.72
whois 162.33.177.72
ssh usw2-snipe-it-1-prod
fg
exit
j ter
gs
hub pr show
gs
gcm
git pull
git stash pop
gs
gd
vi main.tf 
instances
j ansible
ansible-playbook snipeit.yml -l use2-corp-corpstage1-staging
ssh use2-corp-corpstage1-staging
ansible-playbook snipeit.yml -l use2-corp-corpstage1-staging
dig grokability-staging.com
instances
fg
tf apply
gs
gd
ssh use2-snipe-it-awsl2arm-staging 
ssh use2-snipe-it-awsl2intel-staging 
git commit -a
gpr
ssh usw2-snipe-it-1-prod 
ssh sae1-snipe-it-1-prod 
j deploy
gs
git diff
gco develop
git pull
gcm
git pull
git diff develop
git merge develop
git push
ssh sae1-snipe-it-1-prod 
ssh use1-snipe-it-1-prod 
ssh apse1-snipe-it-1-prod 
ansible snipe_it_prod -m shell -a 'grep -v "/dev/null" /var/spool/cron/*'
gs
j ansible
ansible snipe_it_prod -m shell -a 'grep -v "/dev/null" /var/spool/cron/*'
ansible snipe_it_prod -m shell -a 'sudo grep -v "/dev/null" /var/spool/cron/*'
ansible snipe_it_prod -m shell -a 'sudo grep -v "/dev/null" /var/spool/cron/*' -b
ansible snipe_it_prod -m shell -a 'sudo grep -v "/dev/null" /var/spool/cron/* | grep -b bkup' -b
ansible snipe_it_prod -m shell -a 'sudo grep -v "/dev/null" /var/spool/cron/* | grep -v bkup | grep -v root' -b
ansible snipe_it_prod -m shell -a 'grep -vE "(^#|/dev/null)" /var/spool/cron/* | grep -v bkup | grep -v root' -b
ansible snipe_it_prod -m shell -a 'grep -vE "(^#|/dev/null)" /var/spool/cron/* |  grep snipe-host| grep -v bkup | grep -v root' -b
ansible snipe_it_prod -m shell -a 'grep -vE "(^#|/dev/null)" /var/spool/cron/* |  grep snipe-host| grep -v bkup | grep -v root' -b | cut -f1 -d: | uniq
ansible snipe_it_prod -m shell -a 'grep -vE "(^#|/dev/null)" /var/spool/cron/* |  grep snipe-host| grep -v bkup | grep -v root' -b | cut -f1 -d: | uniq | vut -f1 -d ' '
ansible snipe_it_prod -m shell -a 'grep -vE "(^#|/dev/null)" /var/spool/cron/* |  grep snipe-host| grep -v bkup | grep -v root' -b | cut -f1 -d: | uniq | cut -f1 -d ' '
dig -t txt baremetrics.snipeitapp.com
gg suspended
vi roles/snipe-it/files/suspended.html 
gd
fg
vi roles/snipe-it/tasks/main.yml
ansible snipeit.yml -l staging --tags maintenance
ansible-playbook snipeit.yml -l staging --tags maintenance
gd
vi roles/snipe-it/templates/star.snipe-it.conf.j2 
ansible-playbook snipeit.yml -l staging --tags nginx
ansible-playbook snipeit.yml -l snipe_it_prod  --tags nginx
fg
gs
jobs
gd
gco -b jerm/suspended-message-update
git commit -a
fg
gg suspended
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2
gs
gd
git commit -a
fg
gg nginx-snipeitapp.com.conf.j2
fg
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2
gd
fg
vi roles/corp/templates/nginx-snipeitapp.com.conf.j2
git commit -a
gdm
gpr
gcm
git pull
gb -d jerm/suspended-message-update
ansible-playbook snipeit.yml -l corp_staging  --tags nginx
ssh use2-corp-corpstage1-staging
gs
gl
ssh use2-corp-corpstage1-staging
j corp
gg disableHosted
vi app/SlashCommandHandlers/CancelSubscription.php
gg rollBackSlugToBackup
vi app/SlashCommandHandlers/RollbackSlugToFilename.php
gg enableSupportServiceAccountLogin
vi app/SlashCommandHandlers/RestoreServiceAccount.php
instances
gg enableSupportServiceAccountLogin
gs
gd
vi app/SlashCommandHandlers/RestoreServiceAccount.php
fg
gs
gd
git commit -a
git push
fg
gg executeShellScriptOnRegion
gg updateServiceAccountLogin
vi app/SlashCommandHandlers/ResetServiceAccountPassword.php
gd
git commit -a
git push
gg disableLdap
vi app/SlashCommandHandlers/DisableLdap.php
gd
git commit -a
git push
gg executeShellScriptOnRegion
gg executeSlowShellScriptOnServer
gs
gd
gg disable2fa
vi app/SlashCommandHandlers/Disable2FAForCustomerUser.php
vi app/SlashCommandHandlers/DisableLdap.php
gs
gd
git commit -a
fg
git push
gg engageCertbotWorkflow
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
gd
git commit -a
gg clearAppCaches
gg getInstance
vi app/SlashCommandHandlers/DisableLdap.php
gd
git commit -a
fg
git push
gg provisionNewCustomer
gg restoreSSHForUser
vi app/SlashCommandHandlers/RestoreSSHAccount.php
gs
gg executeShellScriptOnRegion
gd
gg executeShellScriptOnRegion
gg executeShellScriptOn
gg regionReportLdap
vi regionReportLdap
gg app/SlashCommandHandlers/RegionReportLdap.php
vi app/SlashCommandHandlers/RegionReportLdap.php
gg "$hosting_server_id)"
gg '$hosting_server_id)'
gg 'hosting_server_id)'
gd
ssh use2-corp-corpstage1-staging
vi goo
fg
ssh use2-corp-corpstage1-staging
gg Montiro
gg Montitor
gg Monitor
ssh apse2-snipe-it-1-prod 
ssh cac1-snipe-it-1-prod 
ssh use1-corp-corp-prod
instances
ssh use1-corp-corp1-prod
ssh use2-corp-corpstage1-staging 
fg
j ansible
vi roles/php/templates/composer-installer.sh.j2 
j deploy
vi stamp_users.php 
j ansible
gg HOSTING_TYPE
gg hsoting_type
vi roles/common/templates/grok_server_vars.j2 
fg
gs
j terr
vi corp_region/db_instances.tf 
fg
vi corp_region/variables.tf 
%2
jobs
vi main.tf 
fg
vi corp_region/security_groups.tf 
fg
jobs
j deploy
gd
fg
vi stamp_users.php 
gg case
vi functions.php 
fg
instances
j ansible
gg grafana
vi roles/common/tasks/main.yml 
jobs
vi fg
fg
ansible-playbook  snipeit.yml  -l 'us_east_2:&staging'
fg
ansible-playbook  snipeit.yml  -l 'us_east_2:&staging'
fg
ansible-playbook  snipeit.yml  -l 'us_east_2:&staging'
fg
ansible-playbook  snipeit.yml  -l 'us_east_2:&staging'
fg
ansible-playbook  snipeit.yml  -l 'us_east_2:&snipe_it_staging'
gg certbot
dig use2-snipe-it-v6-staging.snipe-it-staging.com
reset
j deploy
gg nginx
jobs
gd
jobs
%1
fg
gs
fg
gs
gd
gco develop
gco -b jerm/dedicated-dynamic-php-settings
gs
git commit -a
gd
fg
git push
j ansible
gs
gd
gs
gco -b jerm/add-hosting-type-to-grok-vars
gd roles/common/templates/grok_server_vars.j2
git add roles/common/templates/grok_server_vars.j2
git commit 
gpr
gco main
git stash
git pull
git stash pop
vi roles/common/templates/grok_server_vars.j2
git add roles/common/templates/grok_server_vars.j2
git commit
git push
ansible-playbook snipeit.yml --tags serveer_vars -l staging
gs
gg server_vars
ansible-playbook snipeit.yml --tags server_vars -l staging
ssh use2-snipe-it-testarm-staging
vi /Users/jerm/.ssh/known_hosts
ssh use2-snipe-it-testarm-staging
fg
mkdir roles/snipe-it-demos/tasks -p
mkdir -p roles/snipe-it-demos/tasks 
ls -ltr
cp roles/snipe-it/tasks/main.yml roles/snipe-it-demos/tasks/
vi roles/snipe-it-demos/tasks/
vi group_vars/all 
fg
vi group_vars/all 
fg
jobs
fg
gg choen
gg chown
fg
mkdir roles/snipe-it-demos/handlers
mkdir roles/snipe-it-demos/templates
mkdir roles/snipe-it-demos/files
pbpaste > roles/snipe-it-demos/files/dotenv-demo.snipeitapp.com
pbpaste > roles/snipe-it-demos/files/dotenv-develop.snipeitapp.com
ansible-vault encrypt roles/snipe-it-demos/files/dotenv-demo.snipeitapp.com
ansible-vault encrypt roles/snipe-it-demos/files/dotenv-develop.snipeitapp.com
pbpaste roles/snipe-it-demos/templates/nginx-demo.j2
pbpaste > roles/snipe-it-demos/templates/nginx-demo.j2
pbpaste > roles/snipe-it-demos/templates/nginx-demos.j2
rm roles/snipe-it-demos/templates/nginx-demo.j2
vi
vi roles/snipe-it-demos/templates/nginx-demos.j2
fg
mv roles/snipe-it-demos/templates/nginx-demos.j2 roles/snipe-it-demos/templates/nginx-demosites.j2
fg
reset
vi snipeit.yml 
j corp
ssh use1-snipe-it-1-prod 
gg ROLLBAR_CS_TOKEN
gg cs_access_token
gg ROLLBAR_TOKEN
gg access_token
vi config/logging.php
ssh use1-snipe-it-1-prod 
ssh use2-snipe-it-awsl2arm-staging
ssh use1-snipe-it-shared0-prod 
ssh usw2-snipe-it-shared0-prod 
fg
ssh usw2-snipe-it-shared0-prod fg
fg
j ansible
vi roles/honeytail/templates/honeytail.conf.j2 
vi roles/honeytail/tasks/main.yml 
ssh
ssh use1-snipe-it-shared0-prod
ssh cac1-snipe-it-1-prod 
ab
ab -c 2 -n 100 https://grokstar:grokkitygrokgrok@random30.snipe-it-staging.com/login
ab -c 2 -n 100 https://random30.snipe-it-staging.com/login
ab -c 10 -n 100 https://random30.snipe-it-staging.com/login
ab -c 50 -n 1000 https://random30.snipe-it-staging.com/login
ab -c 500 -n 10000 https://random30.snipe-it-staging.com/login
http https://random30.snipe-it-staging.com/login
http https://random30.snipe-it-staging.com
ssh cac1-snipe-it-1-prod 
ssh euc1-snipe-it-1-prod 
vi roles/common/tasks/main.yml 
vi group_vars/app
vi group_vars/all
fg
ansible-playbook snipeit.yml --tags swap -l use2-snipe-it-awsl2arm-staging
fg
ansible-playbook snipeit.yml --tags swap -l use2-snipe-it-awsl2arm-staging
fg
ansible-playbook snipeit.yml --tags swap -l use2-snipe-it-awsl2arm-staging
ansible-playbook snipeit.yml --tags swap -l corp_staging
ansible-playbook snipeit.yml --tags swap -l euc1-snipe-it-1-prod
df
fg
gd
gs
gd snipeit.yml
hub pr show
gcm
gcp -b jerm/swap-for-all
git add group_vars/all roles/common/tasks/main.yml 
git commit 
gpr
git log
git uncommit
gco -b jerm/swap-for-all
git commit
gpr
ansible-playbook snipeit.yml --tags swap 
gs
fg
whois asset.ssicctv.com
dig asset.ssicctv.com
ssh usw2-snipe-it-shared0-prod 
ssh usw2-snipe-it-1-prod 
j corp
gg -i boo
gg -i "boo "
vi app/Notifications/Cancellation.php
gg Cancellation
ssh use2-snipe-it-awsl2arm-staging 
gs
j deploy
vi stamp_users.php 
fg
exit
j ansible
gg uptimerobot
gs
j corp
gg uptimerobot
vi app/Monitor.php
gg Monitor
fg
cp app/Monitor.php ../deployificationator/uptimerobot.php
j deploy
gg uptimweobot
gg uptimeobot
gg uptimerobot
vi scripts/uptimeRobotMonitorCleaner.php
gs
vi uptimerobot.php 
fg
%2
jobs
vi uptimerobot.php 
q
vi stamp_users.php 
vi uptimerobot.php 
fg
jobs
%2
jobs
$1
%1
vi collect_stats.php 
jobs
%3
%1
%2
%4
jobs
fg
%2
%3
%2
%4
%3
fg
%2
%3
jobs
vi stamp_users.php 
fg
jobs
fg
jobs
vi scripts/uptimeRobotMonitorCleaner.php
fg
php uptimerobot.php --help
php uptimerobot.php --up
fg
scp uptimerobot.php apse2-snipe-it-1-prod:
scp uptimerobot.php cac1-snipe-it-1-prod:
j corp
gg Monitor
vi app/Monitor.php vi app/SlashCommand/Jobs/SlugChangeJob.php
vi app/SlashCommand/Jobs/SlugChangeJob.php
j deploy
scp cac1-snipe-it-1-prod:uptimerobot.php .
scp uptimerobot.php usw2-snipe-it-1-prod:
scp uptimerobot.php use1-snipe-it-1-prod:
vi app/Monitor.php
j corp
vi app/Monitor.php
jobs
%5
fg
gg findByURL
scp  use1-snipe-it-1-prod:uptimerobot.php .

scp  uptimerobot.php  usw2-snipe-it-1-prod:
scp  uptimerobot.php  cac1-snipe-it-1-prod:
scp  uptimerobot.php  sae11-snipe-it-1-prod:
scp  uptimerobot.php  sae1-snipe-it-1-prod:
scp  use1-snipe-it-1-prod:uptimerobot.php .
scp  uptimerobot.php  usw2-snipe-it-1-prod:
vi uptimerobot.php 
scp  use1-snipe-it-1-prod:uptimerobot.php .
scp  uptimerobot.php  usw2-snipe-it-1-prod:
scp  uptimerobot.php  cac1-snipe-it-1-prod:
scp  uptimerobot.php  sae1-snipe-it-1-prod:
scp  uptimerobot.php  euc1-snipe-it-1-prod:
scp  uptimerobot.php  euw1-snipe-it-1-prod:
j deploy
gs
gco develop
git diff main
git pull
git diff main
j ansible
j terr
vi main.tf 
history | grep aws
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-arm64-gp2 --region us-west-2
fg
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-arm64-gp2 --region us-east-1
fg
aws ssm get-parameters --names /aws/service/ami-amazon-linux-latest/amzn-ami-hvm-x86_64-gp2 --region us-west-2
fg
tf apply
aws ec2 run-instances --ami ami-03191f18e2403e784
aws ec2 run-instances --ami ami-03191f18e2403e784 help
aws ec2 run-instances --image-id ami-03191f18e2403e784 help
aws ec2 run-instances --image-id ami-03191f18e2403e784 --subnet-id subnet-f3242884
aws ec2 run-instances --image-id ami-03191f18e2403e784 --subnet-id subnet-f3242884 --region us-east-1
aws ec2 run-instances --image-id ami-03191f18e2403e784 --subnet-id subnet-f3242884 --region us-west-2
ssh 34.214.31.157
 34.214.31.157 | open address 
ssh  34.214.31.157
ping 34.214.31.157
ssh 54.213.31.196
ssh root@54.213.31.196
ssh ec2-user@54.213.31.196
ssh 54.213.31.196
ssh ec2-user@54.213.31.196
ssh jerm@52.39.139.194 -i ~/.ssh/id_rsa_grokability
vi /Users/jerm/.ssh/known_hosts
ssh jerm@52.39.139.194 -i ~/.ssh/id_rsa_grokability
ssh ec2-user@/Users/jerm/.ssh/known_hosts
ssh ec2-user@52.39.139.194
ssh usw2-snipe-it-1-prod 
ssh 52.39.139.194
fg
tf apply
fg
tf apply
tf remove  module.snipe_region_usw2.aws_instance.shared_instances[\"1\"] 
tf state rm  module.snipe_region_usw2.aws_instance.shared_instances[\"1\"] 
tf import module.snipe_region_usw2.aws_instance.shared_instances[\"1\"] i-067d8eecb85a0e991
tf apply
fg
tf apply 
df
fg
gs
fg
jobs
vi main.tf 
fg
tf apply
fg
vi main.tf 
tf apply
fg
vi main.tf 
tf apply
tf import aws_security_group.prod_oldcorp_db sg-764b000d
fg
tf import aws_security_group.prod_oldcorp_db sg-764b000d
fg
tf import aws_security_group.prod_oldcorp_db sg-764b000d
fg
tf import aws_security_group.prod_oldcorp_db sg-764b000d
instances
j corp
gs
gco jerm/multi-server-regions 
gg find
vi app/SlashCommandHandlers/CustomerLookup.php
gd
git commit -a
git push
fg
instances
gg getIpFromRegion
vi app/Subscription.php
jobs
%2
fg
gd
git commit -a
gh
fg
git push
fg
jobs
%3
gd
tf import aws_security_group.prod_oldcorp_db sg-764b000d
j terr
tf import aws_security_group.prod_oldcorp_db sg-764b000d
history | grep staging_oldcorp
fg
tf apply
fg
AWS_DEFAULT_REGION=us-east-1tf import aws_security_group.prod_oldcorp_db sg-764b000d
AWS_DEFAULT_REGION=us-east-1 tf import aws_security_group.prod_oldcorp_db sg-764b000d
jobs
fg
tf apply
jobs
fg
ssh use2-corp-corpstage1-staging 
gco corp
gs
gd
gco -b jerm/prod-dynamic-db-sg
git add -p main.tf 
tf apply
AWS_DEFAULT_REGION=us-east-1 tf import aws_security_group.prod_oldcorp_db sg-764b000d
tf apply
fg
tf apply
jobs
%1
gg corp_db
fg
%2
tf apply
AWS_DEFAULT_REGION=us-east-1 tf apply
fg
ls -ltr
mkdir old_prod_db_sg
mv old__prod_db_sg.tf old_prod_db_sg/securitygroup.tf
fg
ls -ltr
mkdir old_stage_db_sg
fg
vi old_prod_db_sg/securitygroup.tf 
fg
tf plan
tf init
vi old_prod_db_sg/securitygroup.tf
vi snipe_region/variables.tf 
fg
jobs
%1
fg
%2
vi old_stage_db_sg/securitygroup.tf 
fg
%1
jobs
%2
fg
%1
%4
%3
%2
%1
tf init
%2
vi old_stage_db_sg/securitygroup.tf 
jobs
tf plan
fg
tf plan
dig applyboard.snipe-it.io
dig innosphere.snipe-it.io
fg
vi old_stage_db_sg/securitygroup.tf 
vi snipe_region/security_groups.tf 
vi snipe_region/instances.tf 
fg
vi old_prod_db_sg/securitygroup.tf 
tf plan
tf state rm aws_security_group.staging_oldcorp_db
tf import module.old_corp_db_stage.aws_security_group.staging_oldcorp_db sg-07ff9c12749839178
tf import module.old_corp_db_stage.aws_security_group.prod_oldcorp_db sg-764b000d
tf import module.old_corp_db_prod.aws_security_group.prod_oldcorp_db sg-764b000d
tf apply
fg
tf apply
fg
jobs
%1
tf apply
fg
ssh use1-corp-corp1-prod 
tf apply
fg
tf apply
fg
tf apply
vi old_prod_db_sg/
jobs
%2
jobs
%1
tf apply
fg
tf apply
fg
%1
jobs
vi main.tf 
tf apply
fg
tf apply
gd
gs
git add old_stage_db_sg/ old_prod_db_sg/
git add -p main.tf 
git commit -a
gs
git commit 
git reset old_prod_db_sg/securitygroup.tf
gs
git reset old_prod_db_sg/securitygroup.tf!
diff old_*/securitygroup.tf
fg
git status
git add old_prod_db_sg/securitygroup.tf
gs
fg
git commit
gpr -b develop
gl
gpr
jobs
fg
gs
git stash
gcm
git pull
git stash pop
gb -d jerm/prod-dynamic-db-sg
ssh use1-snipe-it-shared0-prod
ssh use1-snipe-it-1-prod 
gs
vi snipe_region/instances.tf 
gg "A&B"
vi snipe_region/security_groups.tf 
vi old_prod_db_sg/
jobs
vi old_prod_db_sg/
tf apply
fg
vi old_prod_db_sg/
vi main.tf 
tf apply
gd
gco -b jerm/special-snowflake-use1
git add old_prod_db_sg/securitygroup.tf
git commit
fg
gpr
gcm
git stash
git pull
git stash pop
gd
gb -d jerm/special-snowflake-use1
fg
vi main.tf 
tf apply
ssh use2-snipe-it-testarm-staging
tf apply
fg
tf apply
fg
instances
ssh use2-snipe-it-v6-staging
ansible-vault edit ../ansible/roles/common/templates/grok_server_vars.j2 
j ansible
ansible-vault edit ../ansible/roles/common/templates/grok_server_vars.j2 
vi ../ansible/roles/common/templates/grok_server_vars.j2 
gs
jobs
j deploy
gpr -b develop
fg
jobs
gs
vi stamp_users.php 
gd
git commit -a
git push
instances
fg
vi stamp_users.php 
git push
ssh use2-snipe-it-v6-staging
jobs
ssh use2-snipe-it-v6-staging
gs
gd
git commit -a
fg
git push
ssh use1-corp-corp1-prod 
ssh use2-snipe-it-v6-staging 
jobs
fg
jobs
ssh cac1-snipe-it-1-prod 
ssh euc1-snipe-it-1-prod 
fg
vi /Users/jerm/.profile
fg
jobs
vi stamp_users.php 
gd
git commit -a 
git pus
git push
fg
git commit -a
git push
ssh cac1-snipe-it-1-prod 
j ansible
gs
vi roles/snipe-it/templates/star.snipe-it.conf.j2 
ansible-playbook snipeit.yml --tags nginx_configs -l ca_central_1
ansible-playbook snipeit.yml --tags nginx_configs 
j deploy
vi stamp_users.php 
gg pause
fg
vi functions.php 
fg
%1
%2
fg
gd
gco develop
git stash
gco develop
gco -b jerm/raise-migration-error/sc10727
gd
git stash pop
git commit -a
gpr -b develop
fg
gs
gd
fg
gd
git stash
git checkout jerm/check-dns-before-checking-site
git stash pop
gs
gco develop
git pull
gb -d  jerm/raise-migration-error/sc10727
gdm
ansible snipe_it_prod -a 'cat /etc/fstab'
gs
jobs
j ansible
ansible snipe_it_prod -a 'cat /etc/fstab'
j deploy
ssh euc1-snipe-it-1-prod 
jobs
%1
fg
diff ../DocsForGrokDevOps/terraform/main.tf  /goo
diff ../DocsForGrokDevOps/terraform/main.tf  /tmp/goo
fg
gs
gd
fg
gd
 git checkout stamp_users.php
gs
fg
gs
fg
gs
j corp
vi app/Http/Controllers/BillingController.php
vi app/SnipeHostAWS.php 
gg "function initiateDeployificationator"
fg
jobs
%1
fg
j deploy
vi stamp_users.php 
gd
gco -b jerm/more-curl-fuckery
git commit -a
gpr -b develop
gco develop
git pull
gb -d jerm/more-curl-fuckery
gco master
git pull
gco main
git pull
git merge develop
git push
ssh apse2-snipe-it-1-prod 
fg
ps aux | grep php
ssh use1-snipe-it-shared0-prod 
ssh usw2-snipe-it-shared0-prod 
ssh usw2-snipe-it-1-prod 
ls -ltr
vi collect_stats.php 
ssh use2-snipe-it-awsl2arm-staging 
ssh use1-corp-corp1-prod 
ssh use2-corp-corpstage1-staging 
fg
jobs
fg
vi functions.php 
fg
exit
rmosh
sshuttle -r jumpprod  172.31.0.0/16
sshuttle -r jumpprod  172.31.0.0/16
fgexit
exit
ssh use2-snipe-it-awsl2arm-staging 
exit
ssh root@45.55.86.31
ssh use2-corp-corpstage1-staging 
ssh use1-snipe-it-1-prod 
ssh use1-snipe-it-shared0-prod 
ssh euw1-snipe-it-1-prod 
ssh use2-snipe-it-awsl2arm-staging 
ssh use2-snipe-it-awsl2arm-staging
fg
exit
ssh use1-snipe-it-1-prod 
ssh usw2-snipe-it-shared0-prod 
ssh usw2-snipe-it-1-prod 
ssh usw2-snipe-it-shared0-prod 
ssh use1-snipe-it-shared0-prod 
ssh use1-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod 
ssh use1-snipe-it-1-prod 
j ansible
ln -s roles common-roles
vi common-roles/mysql/tasks/main.yml 
fg
vi common-roles/mysql/tasks/main.yml 
mkdir roles/mysql/handlers
vi roles/mysql/handlers/main.yml
vi common-roles/mysql/tasks/main.yml 
fg
vi common-roles/mysql/tasks/main.yml 
gs
j ansible
vi roles/mysql/tasks/main.yml 
vi roles/mysql/templates/mariadb-yum-repo.j2 
vi roles/mysql/tasks/main.yml 
fg
vi ../../../jermops-infra/ansible/roles/mysql/handlers/main.yml 
mkdir roles/mysql/handlers
vi roles/mysql/handlers/main.yml
ansible-playbook snipeit.yml -l snipe_it_staging --tags mysql
telnet 10.102.9.168 3306
telnet 100.80.145.122 3306
gh
fg
vi roles/mysql/handlers/main.yml
vi roles/mysql/tasks/main.yml 
telnet 100.80.145.122 3306
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags mysql
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags mysql
fg
ansible-playbook snipeit.yml -l snipe_it_staging --tags mysql
fg
vi roles/mysql/tasks/main.yml 
ansible-playbook snipeit.yml -l snipe_it_staging --tags mysql
telnet 100.80.145.122 3306
ssh use1-snipe-it-shared0-prod 
ssh usw2-snipe-it-shared0-prod 
fg
jobs
clear
fg
exit
mosh use2-snipe-it-v6-staging
exit
ping 8.8.8.8
exit
ssh usw2-snipe-it-1-prod
cd repos/grokability/grokdevops/ansible/
cd
cd repos/grokability/grokdevops/ansible/
cd
cd repos/grokability/grokdevops/ansible/
j ansible
cd /Users/jerm/repos/grokability/grokdevops/ansible
cd
j ansible
j ter
j terr
cd /Users/jerm/repos/grokability/grokdevops/terraform/
ls -ltr
vi snipe_region/security_groups.tf 
vi corp_region/security_groups.tf 
ls -ltr
vi old_stage_db_sg/securitygroup.tf 
vi old_prod_db_sg/securitygroup.tf 
gs
gd
tf apply
gs
gcp -b jerm/cut-off-bralison-access
gco -b jerm/cut-off-bralison-access
gd
git commit -a
gpr
git pull
gdcb main
git pull
gs
j ansible
alias
vi /Users/jerm/.profile
vi /usr/local/etc/profile.d/autojump.sh
cd
fg
vi /usr/local/etc/profile.d/autojump.sh
vi /usr/local/share/autojump/autojump.bash 
jo ansbile
which autojump
vi /usr/local/bin/autojump
cd /usr/local/Cellar/autojump/22.5.3_2/libexec/bin/
ls -ltr
cd ..
ls -ltr
cd ..
ls -ltr
cd ..
ls -l
cd 22.5.3_2/etc
ls -ltr
cd profile.d/
ls -ltr
vi autojump.sh 
fg
cd
ls -la | grep jump
cd /Users/jerm/repos/grokability/grokdevops/ansible/
fio
cd /Users/jerm/repos/grokability/grokdevops/ansible/
foo
cd /Users/jerm/repos/grokability/grokdevops/ansible/
foo
cd /Users/jerm/repos/grokability/grokdevops/ansible/
foo
cd /Users/jerm/repos/grokability/grokdevops/ansible/
foo
cd /Users/jerm/repos/grokability/grokdevops/ansible/
foo
cd /Users/jerm/repos/grokability/grokdevops/ansible/
foo
cd /Users/jerm/repos/grokability/grokdevops/ansible/
cd
j ansible
vi /Users/jerm/Library/autojump/autojump.txt
j terr
j ansible
cd
ln -s /Users/jerm/Library/autojump/autojump.txt
ssh digger
j snipe
vi Dockerfile
vi docker/startup.sh 
vi docker/startup.sh
fg
exit
bat
ls -ltr
bat members.json 
ls -ltr
bat ssm-tree-fixing.py 
ls -ltr
exit
brew install bat-extras
j ansible
    git diff --name-only --diff-filter=d | xargs bat --diff
cd ..
    git diff --name-only --diff-filter=d | xargs bat --diff
git diff --help
git diff --name-only --diff-filter=d 
git status
cd ansible
git status
git diff --name-only --diff-filter=d 
git status --help
gs --short
gs --help
gs --short -uno
fg
git status --help
git diff --name-only --diff-filter=d --relative
    git diff --name-only --diff-filter=d --relative | xargs bat --diff
batgrep
l s-ltr
ls -ltr
batgrep import resize_instance.py 
vi resize_instance.py 
fg
vi resize_instance.py 
batgrep t2 resize_instance.py 
fg
batman git
gs
exit
cd repos/Computer_setup/
gs
git pull
ls -ltr
vi osx.yml 
pyenv versions
pyenv install --list
brew list installed
brew help
brew leaves
ponysay hello
fg
brew upgrade pyenv
pyenv install --list
ssh digger.local
ssh knode-cc.local -L 8080:localhost:80
ssh digger.local
ssh knode-cc.local -L 8080:localhost:80
ssh euw1-snipe-it-1-prod 
ssh usw2-snipe-it-1-prod 
ssh euw1-snipe-it-1-prod 
ssh sae1-snipe-it-1-prod 
ssh use1-corp-corp1-prod 
j corp
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php 
j deploy
fg
j corp
vi app/SlashCommandHandlers/SlugChange.php 
fg
gd
git gg "Test it out!"
gg "Test it out!"
j deploy
gg "Test it out!"
vi scripts/CertBert.php
gd
git commit -a
git push
exit
ssh use1-snipe-it-shared0-prod 
ssh cac1-snipe-it-1-prod 
exit
ssh usw2-snipe-it-shared0-prod 
ssh apse2-snipe-it-1-prod 
exit
j ansible
ls l-tr
ls -l
ansible-playbook upsize_volume.yml -e 'is_dry_run=true'
exit
host jenkins.rhwi.net
dig jenkins.rhwi.net
vi /etc/hsots
vi /etc/hosts
dig jenkins.rhwi.net
dig jenkins.rhwi.net @8.8.8.8
dig jenkins.rhwi.net
dig jenkins.rhwi.net @8.8.8.8
dig jenkins.rhwi.net
exit
rmosh
rmosh
vi /Users/jerm/.ssh/known_hosts
rmosh
scp .tmux.conf jumpprod:
rmosh
fg
exit
uptime
j grokd
vi ansible/ansible.cfg 
ansivle --version
ansible --version
fg
ponyday
ponysay ohai
http ipinfo.io
exit
ls -l
ls -la
exit
ssh use2-snipe-it-awsl2arm-staging 
mysqlroot
sudo su
ssh usw2-snipe-it-shared0-prod 
ssh usw2-snipe-it-1-prod 
fg
exit
ssh use1-corp-corp1-prod 
ehois snipe.it
whois snipe.it
host cbnh-invti.snipe-it.io
ssh usw2-snipe-it-1-prod 
j deploy
vi stamp_users.php 
fg
hub pr show
gco develop
gs
gd
git stash
git pull
gco jerm/fix-nginx-auth
gco -b jerm/fix-nginx-auth
fg
vi stamp_users.php 
gd
git commit -a
gpr -b develop
fg
gd
git commit -a
git push
git stash pop
gd
gco develop
git commit -a
git push
gs
git pull
gb -d jerm/fix-nginx-auth
ssh usw2-snipe-it-1-prod 
j corp
gg app_key
php artisan
php artisan appkey:encode
php artisan appkey:encode --help
vi app/Console/Commands/EncodeAppkey.php 
mysql homestead
ssh use2-corp-corpstage1-staging 
ssh use1-corp-corp1-prod 
ssh  marcura.snipe-it.io
fg
exit
whois jermops.dev
ssh use1-snipe-it-1-prod 
http --headers flooby8.jermops-jeremary.jermops.dev
http --headers https://flooby8.jermops-jeremary.jermops.dev/
j corp
gg -i access-control-allow-origin
gg -i allow-origin
gg -i "allow origin"
nc 18.232.35.125 3389
nc 18.232.35.125 -p 3389
nc 18.232.35.125:3389
nc 18.232.35.125 3389
man nc
nc 18.232.35.125 3389
telent 18.232.35.125 3389
telnet 18.232.35.125 3389
nc 18.232.35.125 3389
telnet 18.232.35.125 3389
telnet 18.232.35.125 33894
nc 18.232.35.125 33894
nc -v 18.232.35.125 3389
nc -v 18.232.35.125 33895
host overthruster.jermops.dev
nc -v 209.182.235.91 22
nc -v 209.182.235.91 3389
nc -v 18.232.35.125 3389
traceroute18.232.35.125 
traceroute 18.232.35.125 
nc -v 18.232.35.125 3389
curl ipinfo.io 
nc -v 18.232.35.125 3389
nc -v 209.182.235.91 3389
telnet 54.84.58.179 3389
curl ipinfo.io 
telnet 54.84.58.179 3389
ping use1-corp-corp1-prod 
gg " Operational"
gg "Operational"
vi resources/views/status.blade.php
fg
ssh 10.0.42.114
cd
ls -ld .ssh
scp -r .ssh 10.0.42.114:
ssh 10.0.42.114
scp -r .profile 10.0.42.114:
bi .bash_profile 
vi .bash_profile 
ls -ltr
cd repos/Computer_setup/
ls -ltr
vi osx.yml 
cd
cd -
cd repos/Computer_setup/
gs
git diff
git commit -a
git push
git pull
cd ..
cd .dotfiles/
ls -la
git status
git diff
gd
gs
git commit -a
vi .git/config 
vi ../repos/cloud-core/.git/config
fg
gd
gs
git status
git push
git pull
git push
fg
vi .git/config
git push
cd 
cd dotfiles-private/
gs
git diff aws/config
git diff aws/credentials
gb
gs
git diff ssh/id_ed25519
git add ssh
git commit -a
gs
ls -ltr
which brew
jobs
gs
exit
j terr
gs
cd ..
ls -ltr
vi check_cert.sh 
vi check_certs.sh 
ssh cac1-snipe-it-1-prod
gs
j deploy
gs
gb
git prunelocal
vi /Users/jerm/.profile
fg
vi /Users/jerm/.profile
gs
gpl
gb
git pull
gco jerm/check-dns-before-checking-site
gco develop
git pull
gco jerm/check-dns-before-checking-site
git rebase develop
git diff develop
hub pr show
ssh prusapi.local
ssh prusapi2.local
ssh prusapi.local
ssh knode-cc.local
ssh digger.local
ssh knode-cc.local
ssh digger.local
ssh knode-cc.local
ssh euc1-snipe-it-1-prod 
ssh apse1-snipe-it-1-prod 
ssh euc1-snipe-it-1-prod 
ssh sae1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
whois 184.191.187.110
dig -x 184.191.187.110
traceroute 184.191.187.110
mtr 184.191.187.110
mtr
brew install mtr
mtr 184.191.187.110
traceroute 184.191.187.110
fg
exit
ssh use1-snipe-it-1-prod 
jmosh overthruster.jermops.dev
ping sae1-snipe-it-1-prod 
vi ansible
gg "more mysql connections"
j ansible
gg "more mysql connections"
vi roles/mysql/tasks/main.yml
ssh use2-corp-corpstage1-staging 
ssh use1-snipe-it-1-prod 
fg
exit
j corp
vi app/SlashCommandHandlers/CustomerLookup.php 
gs
gco develop
gco -b jerm/always-show-sub-id
gd
git commit -a
gpr -b develop
fg
vi app/SlashCommandHandlers/CustomerLookup.php 
fg
git stash
vi app/SlashCommandHandlers/CustomerLookup.php 
gd
git commit -a
git push
gco develop
git pull
gco -b jerm/show-when-last-stamped
git stash
git stash pop
gs
fs
gd
php artisan 
php artisan make:migration
php artisan make:migration addLastStampedDate
gs
vi database/migrations/2021_11_09_213106_add_last_stamped_date.php
vi database/migrations/2021_10_27_011915_add_saml_provider_column.php 
fg
vi database/migrations/2021_10_27_011915_add_saml_provider_column.php 
fg
php partisan migrate
php artisan migrate
gs
php artisan rollback
php artisan migrate
mysql homestead
gg deleted_at
php martisan migrate:rollback
php artisan migrate:rollback
jobs
vi database/migrations/2021_11_09_213106_add_last_stamped_date.php
php artisan migrate
%1
fg
gs
vi app/SlashCommandHandlers/CustomerLookup.php
gs
gd
git add database/migrations/2021_11_09_213106_add_last_stamped_date.php
gs
git commit -a 
git push
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gd
gs
git commit -a
git push
gpr -b develop
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gd
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gd
git commit -a
vi app/SlashCommandHandlers/CustomerLookup.php
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gd
fg
git push
fg
vi app/SlashCommandHandlers/CustomerLookup.php
gs
gd
git commit -a
git push
ssh usw2-snipe-it-shared0-prod 
gs
gco develop
git pull
gb -d jerm/always-show-sub-id
gb -d jerm/show-when-last-stamped
gs
gb
gco jerm/check-dns-before-initiating-certify
hub pr show
gco jerm/fix-certbert-initiation-logic
git rebase develop
git push
git push --force
php artisan
fg
ssh use2-snipe-it-awsl2arm-staging 
ssh use2-snipe-it-awsl2intel-staging 
exit
ssh use2-corp-corpstage1-staging 
exit
ssh usw2-snipe-it-1-prod 
fg
ssh apse2-snipe-it-1-prod 
gco deploy
j deploy
gs
git pull
gco main
git pull
git merge develop
git push
j ansible
gs
git diff
jobs
vi roles/corp/tasks/main.yml
ansible-playbook snipeit.yml -l staging
ssh use2-corp-corpstage1-staging 
ansible-playbook snipeit.yml -l eu_central_1
ssh use1-snipe-it-1-prod
gs
gd
gs
ssh use1-snipe-it-1-prod
ssh use2-corp-corpstage1-staging 
exit
jobs
j corp
gs
gd
git stash
git pull
gco -b jerm/fix-certbert-initiation-logic
git stash pop
gd
git commit -a
git push
dig poo2.grokability-dev.com
ssh use2-corp-corpstage1-staging 
fg
gs
git diff develop
hub pr show
git push
fg
exit
j ansible
cd
ls -ltr
mv autojump.txt .autojump.txt
ps aux | grep photo
kill 41498
ps aux | grep photo
youtube-dl "https://www.youtube.com/watch?v=3t6L-FlfeaI"
ls -ltr
j ansible
gs
j deploy
vi stamp_users.php 
ssh marconi.local
ssh pi@marconi.local
find . | grep maint
j corp
find . | grep maint
j ansible
gg mysqlroot
gg cnf
cat roles/snipe-it/tasks/main.yml
vi roles/corp/tasks/main.yml 
j deploy__
fg
j ansible
cat roles/snipe-it/tasks/main.yml
vi ../../deployificationator/sys/root.bashrc 
cat roles/snipe-it/tasks/main.yml
vi roles/corp/tasks/main.yml 
cat roles/snipe-it/tasks/main.yml
fg
ansible-playbook snipeit.yml --tags swap -l corp_staging
reset
ansible-playbook snipeit.yml --tags bachrc,mycnf -l corp_staging
ssh use1-corp-corp1-prod 
fg
gg bashrc
fg
ansible-playbook snipeit.yml --tags bachrc,mycnf -l corp_staging
ansible-playbook snipeit.yml --tags bashrc,mycnf -l corp_staging
ssh use2-corp-corpstage1-staging 
fg
vi ../../deployificationator/sys/root.bashrc 
ansible-playbook snipeit.yml --tags bashrc,mycnf -l corp_staging
ssh use2-corp-corpstage1-staging 
jobs
vi roles/corp/tasks/main.yml 
vi roles/common/tasks/main.yml 
ssh use2-corp-corpstage1-staging 
ansible-playbook snipeit.yml --tags bashrc,mycnf -l corp_prod
ansible-playbook snipeit.yml  -l corp_prod
gg "restart php-fpm"
fg
ssh use1-corp-corp1-prod 
ssh use2-corp-corpstage1-staging 
ssh use2-snipe-it-awsl2intel-staging 
fg
exit
j terr
tfswitch
tf plan
tf 
tf state rm module.snipe_region_usw2.aws_instance.shared_instances[\"1\"]
tf import  module.snipe_region_usw2.aws_instance.shared_instances[\"1\"] i-067d8eecb85a0e991
tf plan
ssh usw2-snipe-it-
ssh usw2-snipe-it-1
ssh usw2-snipe-it-1-prod 
cd
j terr
cd ..
tf apply
j terr
j terr__
tf version
tf apply
vi backend.tf 
j terr
terraform version
tf apply
gco develop
j corp
gco develop
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
cp app/SlashCommandHandlers/CertbotHostCustomDomain.php goo
gs
git stash
gco jerm/check-dns-before-initiating-certify 
git diff develop
hub pr show
cp goo app/SlashCommandHandlers/CertbotHostCustomDomain.php
gd
ls -ltr
gco develop
gs
git stash
gco develop
gb -d jerm/check-dns-before-initiating-certify
gb -D jerm/check-dns-before-initiating-certify
gco jerm/check-dns-before-initiating-certify
git stash  pop
gd
gs
git stash
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
gs
git pull
cd ..
cd corporate/
gco develop
git pill
git pull
git diff master
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
gb -d jerm/check-dns-before-initiating-certify 
gco -b jerm/check-dns-before-initiating-certify
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
git stash pop
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
gs
git reset --hard jerm/check-dns-before-initiating-certify
gs
cp goo app/SlashCommandHandlers/CertbotHostCustomDomain.php
git diff
git commit -a
fg
gpr -b develop
git push --force
gpr -b develop
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
fg
git commit -a
git push
gco develop
git diff master
gco master
git pull
git merge develop
git push
ssh use1-snipe-it-1-prod 
ssh prusapi.local
fg
hub pr show
fg
exit
ssh use1-snipe-it-1-prod 
ssh apse2-snipe-it-1-prod 
j corp
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php 
gg engageCertbotWorkflow
vi app/SnipeHostAWS.php 
ansible snipe_it_staging -a 'ls -l /var/log/certbot_runs.log'
j ansible
ansible snipe_it_staging -a 'ls -l /var/log/certbot_runs.log'
gg 'Something went terribly wrong.'
j deploy
gg 'Something went terribly wrong.'
vi scripts/CertBert.php
ansible snipe_it -a 'ls -l /var/log/certbot_runs.log'
df
fg
j corp
hub pr show
gpr -b develop
gs
hub pr show
fg
gb
gs
gco develop
git pull
gco master
git pull
gco develop
gb -d jerm/fix-certbert-initiation-logic
gd master
gb
gco jerm/check-dns-before-initiating-certify
hub pr show
git rebase develop
vi app/SlashCommandHandlers/CertbotHostCustomDomain.php
git rebase --abort
git diff master
git rebase master
git diff master
ssh use2-corp-corpstage1-staging 
fg
exit
vi stickies.txt 
exit
