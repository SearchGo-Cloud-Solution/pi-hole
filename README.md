# pi-hole

My DNS PI-HOLE

## Environment Variables

Create a file called `.env` in the root directory of the project and add the following lines: </br>

***
ADMIN_EMAIL=your_email </br>
DNS_BOGUS_PRIV=true </br>
DNS_FQDN_REQUIRED=true </br>
DNSMASQ_LISTENING=all </br>
DNSSEC=true </br>
IPv6=false </br>
PIHOLE_DNS_=8.8.8.8;8.8.4.4;1.1.1.1;1.0.0.1;208.67.222.222;208.67.220.220 </br>
TZ=your_timezone </br>
WEBPASSWORD=password </br>
SERVERIP=127.0.0.1 </br>
VIRTUAL_HOST=your_domain </br>
WEBTHEME=default-darker </br>
***

## Configuration

Execute the following command to deploy the pi-hole:
```docker-compose build``` </br>
```docker-compose --env-file .env up -d``` </br>

## Configuration Re-Deployment

Execute the following command to re-deploy the pi-hole: </br>
```docker-compose build``` </br>
```docker-compose down``` </br>
```docker-compose --env-file .env up -d``` </br>
