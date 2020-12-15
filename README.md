# UFW Application
Enhance firewall with perfect application profiles.
## Fully Enabled Applications
* Apache (Web Server)
* NGINX (Web Server)
* OpenSSH (SSH Server)
* Dovecot (Mail Server Management)
* Postfix (Mail Server Submission)
* Odoo ERP (Odoo Server)
## Installation
Clone this repository into your system and install the required files:
```
git clone https://github.com/iSmoothBlog/UFWApp.git
cd UFWApp
sudo make install
```
## Usage
Exchange `*` with a selected profile:
```
ufw allow "*"
```
* Web Server
* SSH Server
* Mail Server Submission
* Mail Server Management
* FTP Server
* Odoo Server
## Learn More
Find more information about UFWApp on [iSmoothBlog](http://www.ismoothblog.com).
