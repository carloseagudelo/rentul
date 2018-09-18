# PRUEBA TÉCNICA RENTUL

### Desarrollo de prueba tecnica para rentul construyendo un aplicativo Ruby on Rails y base de datos Postgress.


* **Versión de ruby:** 2.3.0
* **Versión de rails:** 5.0.2


* **Dependencias:** 
    * Postgress (Base de datos)
    * devise (Sistema de autenticación)


* **Información de la base de datos de dsllo:**
    * postgresql: mysql2 (Adaptador de la base de datos)
    * encoding: utf8 (Set de caracteres de la base de datos)
    * username: user_name (Usuario de la base de datos)
    * password: user_password (Contraseña de la base de datos)
    * host: host (host de la base de datos)
    * port: port (Puesto en el que se expone la base de datos)
    * database: database_name (Nombre de la base de datos)


* **Antes de correr el proyecto:**
    * $ rvm gemset use 2.3.0@rentul --create
    * $ bundle install (Instala las gemas 'lebrerias' utilizadas en la implementación)
    * $ rake db:create (Crea la base de datos)
    * $ rake db:migrate (Migra las tablas y campos a la base de datos)
    * $ rails s -b (host donde correrta el aplicatico) -p (puerto donde correra el aplicativo) -d (Corre como un proceso en el servidot)

* **Fecha de lanzamiento:** Septiembre 2018


* **Lugar:** Medellín Colombia


* **Contacto:** desarrollador: carlos.agudelo@sapiencia.gov.co (Carlos Agudelo)