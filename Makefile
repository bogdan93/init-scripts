update: 
	cd pkg && ./update-config.sh

apply-config:
	cd pkg && ./apply-config.sh

install-packages:
	cd pkg && sudo ./install-official-packages.sh && ./install-aur-packages.sh

