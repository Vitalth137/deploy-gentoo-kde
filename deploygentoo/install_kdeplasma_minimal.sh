DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' kdeplasma-minimal.txt | tr '\n' ' '`"
emerge -avuN --autounmask $DEPLIST
env-update
source /etc/profile

echo [OK] KDE Plasma (MINIMAL) installed!
echo It's recommended to REBOOT the system.
