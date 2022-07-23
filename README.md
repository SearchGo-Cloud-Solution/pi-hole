# pi-hole

My DNS PI-HOLE

## Environment Variables

Create a file called `.env` in the root directory of the project and add the following lines:

***
ADMIN_EMAIL=your_email
DNS_BOGUS_PRIV=true
DNS_FQDN_REQUIRED=true
DNSMASQ_LISTENING=all
DNSSEC=true
IPv6=false
PIHOLE_DNS_=8.8.8.8;8.8.4.4;1.1.1.1;1.0.0.1;208.67.222.222;208.67.220.220
TZ=your_timezone
WEBPASSWORD=password
SERVERIP=127.0.0.1
VIRTUAL_HOST=your_domain
WEBTHEME=default-darker
***

## Configuration

Execute the following command to deploy the pi-hole:
```docker-compose build```
```docker-compose --env-file .env up -d```

## Configuration Re-Deployment

Execute the following command to re-deploy the pi-hole:
```docker-compose build```
```docker-compose down```
```docker-compose --env-file .env up -d```
