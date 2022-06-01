# @autor: Miguel Ovejero Piedrafita
# Version 1.0
# Descripci�n: incluye dos parametros en los que solicita al usuario establecer el nombre del directorio y la ruta
# que puede ser relativa (./) o absoluta (C:\Users\Usuario). Dentro de la funcion se encutnra Set-Location para averiguar 
# la ruta de acceso de su ubicaci�n y se crear� el directorio en dicha ubicaci�n.

$ubicacion = Read-Host "Introduce el nombre del directorio que vas a crear: "
$ruta = Read-Host "Introduce la ruta absoluta donde vas a crear el directorio"
function crearDirectorio
# Inicio de la funcion crearDirectorio
{
    Set-Location -Path $ruta
    New-Item -ItemType Directory -Name $ubicacion
}
crearDirectorio
# Fin de la funcion crearDirectorio