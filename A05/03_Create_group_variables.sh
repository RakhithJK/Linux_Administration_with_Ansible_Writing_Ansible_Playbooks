#We have to be in our home directory
cd ~

#We need the group names (case matters)
cat inventory

#We create the directory
mkdir ~/group_vars

vim ~/group_vars/redhat 
apache_pkg: httpd 
apache_svc: httpd 

vim ~/group_vars/debian 
apache_pkg: apache2 
apache_svc: apache2



