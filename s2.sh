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