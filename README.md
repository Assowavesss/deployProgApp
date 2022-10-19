# deployProgApp
1. ELBAZ Jonathan - Pierre BONNET<br />
b) ST2SAS SE1<br />
c) os : unbuntu 20 and windows 11<br />
   hypervisor : vagrant for Windows users<br />
   Docker : Docker version 20.10.17<br />
d) images used : mysql:latest and openjdk<br />
   containers : mysql container for sql database and myapp for java app<br />
   networks : myapp and mysql is created and they joins the networks MyAppNetworks<br />
   volume : dbdata -> data volume name to make data persistent and attached to mysql container on /var/lib/mysql<br />
<br />
e) To run this app : sudo docker compose up and wait for mysql service to finish to see myapp service result<br />
