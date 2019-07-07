# MovieApp

Proyecto dedicado a laboratorio 3 de Sistemas Distribuidos

Este módulo contempla:

* Vista para consumir servicio alojado en http://35.247.198.0:8082/index/search, el cual recibe mediante consultas post la búsqueda de títulos de películas como el parámetro del límite de la cantidad de resultados a esperar

* Sistema permite realizar consultas de forma distribuida, desplegando de forma visual y amigable los resultados obtenidos de la consulta realizada con los parámetros correspondientes.


### Pre-Requisitos

A continuación se detallan las tecnologías principalmente usadas con sus versiones correspondientes
```
  $ Ruby (2.5.1)
  $ Rails (5.2.1)
  $ PostgreSQL (10.6)
```


## Empezando

1. En primer lugar es necesario clonar el repositorio e instalar Rails, el cual es una gema

        $ git clone https://github.com/Felipez-Maturana/MoviesAppSD
        $ gem install rails

2. Desde el terminal debes cambiar el directorio a `MoviesAppSD`

        $ cd MoviesAppSD


3. Debes instalar las dependencias de las gemas utilizadas en el proyecto

        $ bundle install

4. Preparar base de datos (migraciones y seed) e iniciar el servidor web

        $ rake db:create
        $ rails server

      Run with `--help` or `-h` for options.

5. Ir a `http://localhost:3000` Y verás la página principal del sitio web:


## Rutas principales del sitio web para todos los usuarios:
    * [Búsqueda de películas](/movies/index)
    
