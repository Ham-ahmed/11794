
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-oscam-emu-levi45_11794-801_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/11794/main/enigma2-plugin-softcams-oscam-emu-levi45_11794-801_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-oscam-emu-levi45_11794-801_all.ipk
wait
sleep 2;
exit 0