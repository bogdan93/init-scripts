update: 
	cd pkg && ./update-config.sh

install-packages:
	cd pkg && sudo ./install-official-packages.sh && ./install-aur-packages.sh
