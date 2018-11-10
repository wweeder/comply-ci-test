tar -zxvf saas-light-11-8-s3-comply-installer.tar.gz
pwd
ls
cd install-comply
pwd
sh /home/circleci/install-comply/prereq-setup.sh core
sh /home/circleci/install-comply/install-comply.sh core
sh /home/circleci/install-comply/start_order.sh core
