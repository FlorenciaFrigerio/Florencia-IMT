#!/bin/bash
touch script.sh
echo "#!/bin/bsh" > script.sh
echo "Este  es un script de prueba" >> script.sh

ls -l script.sh
chmod 500 script.sh
nano script.sh
chmod 700 script.sh
ls -l script.sh
