#!/bin/bash
if ! tty >/dev/null 2>&1 ; then
	konsole -e /bin/bash -e "${BASH_SOURCE[0]}"
fi
echo "Sliger is installing... Make sure that you have nodejs,
wget and tar."
sleep 3
wget https://github.com/Revilum/src/archive/master.tar.gz
tar -xzf master.tar.gz
rm -R master.tar.gz
echo "Move to src/start-linux.sh"
sleep 5
exit
