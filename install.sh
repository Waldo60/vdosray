#!/bin/bash
barra="==========================================="
wget -O /usr/bin/v2r.sh https://raw.githubusercontent.com/rudi9999/v2ray_manager/main/v2ray_manager.sh
	chmod +x /usr/bin/v2r.sh
	ln -s /usr/bin/v2r.sh /usr/bin/v2r

	echo $barra
	echo -e "	     \033[1;49;37mV2ray manager"
	echo -e "	  instalcion completa\033[0m"
	echo $barra
	echo -e "	\033[1;49;37mpara ejecutar el script..."
	echo -e "	   type\033[0m \033[1;49;36mv2r\033[0m \033[1;49;37mo\033[0m \033[1;49;36mv2r.sh\033[0m"
	echo $barra
