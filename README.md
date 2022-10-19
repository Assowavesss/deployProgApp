# deployProgApp
a) ELBAZ Jonathan - Pierre BONNET
b) ST2SAS SE1
c) os : unbuntu 20 and windows 11
   hypervisor : vagrant for Windows users
   Docker : Docker version 20.10.17
d) images used : mysql:latest and openjdk
   containers : mysql container for sql database and myapp for java app
   networks : myapp and mysql is created and they joins the networks MyAppNetworks
   volume : dbdata -> data volume name to make data persistent and attached to mysql container on /var/lib/mysql

e) To run this app : sudo docker compose up and wait for mysql service to finish to see myapp service result
