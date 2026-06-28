# Muestra la ruta actual del directorio.
pwd

# Lista los archivos y directorios.
ls

# Crea un directorio llamado "padre".
mkdir padre

# Entra al directorio "padre".
cd padre

# Muestra todos los archivos, incluidos los ocultos.
ls --all

# Regresa al directorio anterior.
cd ..

# Muestra todos los archivos con la opción larga.
ls --all

# Muestra todos los archivos con la opción abreviada.
ls -a

# Muestra la ayuda del comando ls.
ls --help

# Abre el manual completo del comando ls.
man ls

# Cambia al directorio usando una ruta absoluta.
cd /workspaces/intro-unix-may-2025-online/padre

# Va al directorio raíz.
cd /

# Entra al directorio workspaces.
cd workspaces

# Entra al directorio padre.
cd padre

# Crea un archivo vacío llamado hijo.
touch hijo

# Crea un archivo vacío llamado HIJO.
touch HIJO

# Crea un directorio llamado PADRE.
mkdir PADRE

# Asigna el valor "chao" a la variable Hola_.
Hola_="chao"

# Muestra el valor de la variable Hola_.
echo $Hola_

# Muestra la ruta del directorio HOME.
echo $HOME

# Imprime un mensaje con salto de línea.
printf "mensaje\n"

# Muestra un mensaje en pantalla.
echo "mensaje"

# Va al directorio personal del usuario.
cd ~

# También va al directorio personal.
cd

# Elimina el directorio PADRE si está vacío.
rmdir PADRE/

# Elimina un archivo llamado nuevo_archivo.
rm nuevo_archivo

# Copia s3.sh al directorio padre.
cp s3.sh padre/s3.sh

# Lista el contenido del directorio padre.
ls /workspaces/intro-unix-may-2025-online/padre/

# Copia recursivamente el directorio padre a destino.
cp -r padre destino/

# Mueve HIJO al directorio actual.
mv destino/padre/HIJO .

# Lista el contenido de destino/padre.
ls destino/padre