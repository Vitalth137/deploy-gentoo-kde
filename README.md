# deploy-gentoo-kde
This is a gentoo deployment with my own make.conf and KDE Plasma install scripts.
I strongly recommend using the install_kdeplasma.sh for better system stability.
There is also a minimal version if you want, install_kdeplasma_minimal.sh but it might have stability issues.
I also strongly recommend copying/moving my make.conf to /etc/portage/make.conf
Dependencies.txt and intall_dependencies.sh are from MentalOutlaw
Check him out!

If there are any bugs, let me know and I'll look into it.

Steps:
1. go to your terminal (type sudo su to login to root) and type this command:
git clone https://github.com/Vitalth137/deploy-gentoo-kde.git
3. type these commands:
4. cd deploy-gentoo-kde
5. cd deploygentoo
6. chmod +x ./install_kdeplasma.sh
7. chmod +x ./install_kdeplasma.sh
8. If you want to install full:
9. ./install_kdeplasma.sh (If masked accept the unmask and type dispatch-conf and press u)
10. If you want to install minimal:
11. ./install_kdeplasma_install.sh (If masked accept the unmask and type dispatch-conf and press u)

12. Once finished, type these commands:
13. vim /etc/conf.d/display-manager
14. DISPLAY-MANAGER="sddm"
[Alt + Shift + :]
type wq and press enter
15. Type rc-update add display-manager
16. It's recommended to reboot the system, type reboot -h
17. Enjoy your Gentoo build with KDE Plasma! :)
