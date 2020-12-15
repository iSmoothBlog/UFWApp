install:
	rm -rf /etc/ufw/backup
	mkdir -p /etc/ufw/backup
	mv /etc/ufw/applications.d/* /etc/ufw/backup

	install applications/web-server /etc/ufw/applications.d
	install applications/secure-shell /etc/ufw/applications.d
	install applications/mail-submission /etc/ufw/applications.d
	install applications/mail-management /etc/ufw/applications.d
	install applications/file-transfer /etc/ufw/applications.d
	install applications/odoo-server /etc/ufw/applications.d

	ufw reset
	ufw default deny incoming
	ufw default allow outgoing
	ufw enable
