cd $(dirname $0)
pwd
ls
pwd
sh /home/circleci/install-comply/prereq-setup.sh core
sh /home/circleci/install-comply/install-comply.sh core
sh /home/circleci/install-comply/start_order.sh core
