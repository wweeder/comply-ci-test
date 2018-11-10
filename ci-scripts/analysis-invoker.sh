tar -zxvf saas-light-11-8-s3-comply-installer.tar.gz
cd install-comply
./prereq-setup.sh selenium
./install-comply.sh selenium
./start_order.sh selenium
