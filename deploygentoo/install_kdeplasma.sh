DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' kdeplasma.txt | tr '\n' ' '`"
emerge -vaN --autounmask $DEPLIST
env-update
source /etc/profile

echo [OK] KDE Plasma (FUll) installed!
echo It's recommended to REBOOT the system.
