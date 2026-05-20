#Este comando nos ayuda a verificar que se encuentra 
#instalado el manual
man gcc
# No todos los comandos tienen el manual 
#completo o solo es simplificado
gcc --help
#Con este codigo compilamos el archivo fuente hola.c usando el 
#compilador GCC y genera un archivo ejecutable llamado hola_binario
gcc hola.c -o hola_binario
#Permite saber si es un programa ejecutable 
#la arquitectura que usa y otra información del archivo compilado
file hola_binario
#El siguiente comando sirve para identificar el tipo de archivo
file hola.c
#sirve para mostrar la ruta completa del directorio actual en el 
#que se encuentra el usuario dentro del sistema
pwd
#Sirve para cambiar de directorio en la terminal 
#permitiendo moverse entre carpetas del sistema
cd
#ruta absoluta: es la ruta completa desde el directorio \
#ruta relativa: no tiene toda la ruta completa 
#lista archivos y directorios en el directorio actual
ls
#ls: lista archivos y directorios en el directorio actual y 
#la opcion -a es all de muestrame todo  
#(incluyendo archivos y directorios ocultos)
ls -a
# cambio de directorio al directorio raiz de linux
cd /
# cambio de directorio al directorio de binario de linux
# ruta absoluta
cd /bin
#ruta relativa
cd bin
#Este comando sirve para instalar tu programa en el sistema para 
#que pueda ejecutarlo desde cualquier lugar de la terminal simplemente 
#escribiendo hola_binario.
sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
#(Make Directory): Es el comando nativo de Unix/Linux que le ordena al sistema operativo "crear un directorio"
#nuevo_directorio: Es el nombre que va a tener la carpeta que estás creando.
mkdir nuevo_directorio