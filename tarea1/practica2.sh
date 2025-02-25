touch archivo1.txt
echo "Hola este es un archivo de prueba">archivo1.txt
cp archivo1.txt archivo_copia.txt
cd  ./Practica_shell
mkdir backup
mv archivo1.txt /backup
cd /backup
rm archivo1.txt
ls -l

