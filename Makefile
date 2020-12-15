install:
	mkdir -p /etc/ufw/applications.d/original
	mv /etc/ufw/applications.d/* /etc/ufw/applications.d/original
	ufw reset
	ufw default allow outgoing
	ufw default deny incoming
	install applications/web-server /etc/ufw/applications.d
	install applications/secure-shell /etc/ufw/applications.d
	install applications/mail-submission /etc/ufw/applications.d
	install applications/mail-management /etc/ufw/applications.d
	install applications/file-transfer /etc/ufw/applications.d
	install applications/odoo-server /etc/ufw/applications.d
	ufw enable
