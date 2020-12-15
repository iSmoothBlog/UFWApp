install:
	install applications/web-server /etc/ufw/applications.d
	install applications/ssh-server /etc/ufw/applications.d
	install applications/mail-submission /etc/ufw/applications.d
	install applications/mail-management /etc/ufw/applications.d
	install applications/ftp-server /etc/ufw/applications.d
	install applications/odoo-server /etc/ufw/applications.d
