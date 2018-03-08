# CRUD

Mi trabajo versa sobre un análisis de exposiciones temporales artísticas desarrollas en Málaga a través de la inclusión de datos en una base de datos, que realizaré con JSP y MYSQL.

Estás son las posibles tablas que voy a utilizar en el proyecto, aunque puede que varien e incluya algunas tablas más y del mismo modo algunos registros más, de los introducidos ahora.

## Tablas:

### Exposicion:
* CodExpo (PK)(autoincremental)
* NomExpo
* MoviExpo (Es el movimiento artístico)
* FechIni 
* FechFin
* TipoObra

### Entidad
* CodEnti (PK) (autoincremental)
* NomEnti
* TipoEnti (Museo, Galería, Casa, etc.)

### Persona
* CodPer (PK) (autoincremental)
* NomPer
* ApePer
* Sexo
* Titulacion
* TipoPer (Artista o comisario - persona que organiza la exposición artística)



Tablas que surgen:

### ExpoEnti
* CodExpoEnti (PK)
* CodExpo (FK)
* CodEnti (FK)

### ExpoPer
* CodExpoPer (PK)
* CodExpo (FK)
* CodPer (FK)
