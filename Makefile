update-configs: 
	cd pkg && ./update-configs.sh

apply-configs:
	cd pkg && ./apply-configs.sh

install-packages:
	cd pkg && sudo ./install-official-packages.sh && ./install-aur-packages.sh

