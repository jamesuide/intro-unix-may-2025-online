#print working directory
#/workspaces/intro-unix-may-2025-online
pwd
#list
#LICENSE    hola.c        nuevo_directorio  s2.sh
#README.md  hola_binario  s1.sh             s3.sh
ls 
#make directory
mkdir padre
#change directory padre
cd padre
#muestra todos los archivos (incluso los ocultos) 
#los directorios siempre quedan resaltados
ls --all
#me muevo al directorio que contiene al directorio actual
cd ..
#mi directorio actual es el .
# opción extendida y abreviada :
ls --all
ls -a
# con el comando da informacion de como usar un comando
ls --help
# Sirve para abrir la documentación completa de un comando
man ls
#ruta absoluta
cd /workspaces/intro-unix-may-2025-online/padre
cd /

#
cd workspaces

cd padre

touch hijo

touch HIJO

mkdir PADRE

Hola_"chao"
# variable normal
echo $Hola_
# variable de entorno
echo $HOME
printf "mensaje\n"

echo "mensaje"
# Desde cualquier ubicacion me llevan al directorio home
cd~
cd 
# remove directory (elimina el directorio PADRE)
rmdir PADRE/
#remove elimina archivos
rm nuevo_archivo
