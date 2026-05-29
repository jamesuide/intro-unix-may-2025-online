#Muestra todos los archivos y carpetas, incluidos los ocultos, con información detallada como permisos, propietario, tamaño y fecha.
ls -la
#Crea un archivo vacío llamado mi_archivo.
touch mi_archivo
#Da permisos completos al archivo:

#propietario = rwx
#grupo = rwx
#otros = rwx

#777 significa que todos pueden leer, escribir y ejecutar.
chmod 777 mi_archivo
#Muestra información del usuario actual:

#UID, identificador del usuario
#GID, identificador del grupo
#grupos a los que pertenece el usuario.
id
#
sudo sd
#El comando id muestra la identidad del usuario actual en Linux.
id
#El comando exit sirve para cerrar la sesión actual de la terminal o salir de un intérprete de comandos.
exit
#cambia los permisos del archivo mi_archivo
chmod 457 mi_archivo
#Muestra todos los archivos y carpetas del directorio actual con información detallada.
ls -la
# muestra o configura los permisos 
#por defecto para archivos y carpetas nuevas en Linux
umask
#777-022
#755
#644


# navergar a la ruta home
cd 
#crear un archivo en la ruta home 
touch archivo4


