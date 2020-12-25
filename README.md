# UFWApp Library
Enhance UFW firewall with typical application profiles.

## Enable Applications
* Apache (Web Server)
* NGINX (Web Server)
* OpenSSH (Secure Shell)
* Postfix (Mail Submission)
* Dovecot (Mail Management)
* VSFTPD (File Transfer)
* FileZilla (File Transfer)
* Odoo (Odoo Server)
* Jekyll (Jekyll Server)

And many more, any other alternative for these applications should apply.

## Installation
Clone this repository into your system and install the required files:

```sh
git clone https://github.com/iSmoothBlog/UFWApp.git
cd UFWApp
sudo make install
```

You will find a backup for old profiles in `/etc/ufw/backup` after installation.

>**Note:** This will swap messy profiles configured on your system to be replaced with **UFWApp** implementation instead.

## Usage
Once installed, proceed to list all applications then exchange `*` with a selected profile:

```sh
sudo ufw app list
sudo ufw allow "*"
```

A profile selected will work for all applications in the same field. So, continue setting allow rules until you are satisfied.

Now, you must verify **UFW** firewall status then reboot your system accordingly.

```sh
sudo ufw status
sudo reboot
```

Enjoy!

## Learn More
Find more information about **UFWApp** on [iSmoothBlog](http://www.ismoothblog.com).
