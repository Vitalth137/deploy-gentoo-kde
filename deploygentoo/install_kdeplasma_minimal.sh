DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' kdeplasma-minimal.txt | tr '\n' ' '`"
emerge -avuN --autounmask $DEPLIST
