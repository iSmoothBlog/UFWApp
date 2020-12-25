install:
	rm -rf /etc/ufw/backup
	mkdir -p /etc/ufw/backup
	mv /etc/ufw/applications.d/* /etc/ufw/backup

	install applications.d/web-server /etc/ufw/applications.d
	install applications.d/secure-shell /etc/ufw/applications.d
	install applications.d/mail-submission /etc/ufw/applications.d
	install applications.d/mail-management /etc/ufw/applications.d
	install applications.d/file-transfer /etc/ufw/applications.d
	install applications.d/odoo-server /etc/ufw/applications.d
	install applications.d/jekyll-server /etc/ufw/applications.d

	ufw reset
	ufw default deny incoming
	ufw default allow outgoing
	ufw allow "Secure Shell"
	ufw enable
