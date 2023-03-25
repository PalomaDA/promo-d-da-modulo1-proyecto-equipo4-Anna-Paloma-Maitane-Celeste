# promo-d-da-modulo1-proyecto-equipo4-Anna-Paloma-Maitane-Celeste
Este repositorio incluye el proyecto del equipo 4 del Módulo 1 de la promo D del bootcamp de Data Analytics de Adalab. El nombre del equipo es "Celeste's Angels" y las integrantes son Anna Pérez, Paloma Mesón y Maitane Portilla.

Se ha creado una carpeta de trabajo y otra con los datos de partida, mientras que los documentos
finales se encuentran en la raiz del repositorio y son los siguientes:
- [***automatizacion-txt.ipynb***](https://github.com/Adalab/promo-d-da-modulo1-proyecto-equipo4-Anna-Paloma-Maitane-Celeste/blob/main/automatizacion-txt.ipynb): notebook con la clase y los métodos de apretura de archivos .xml, limpieza de los mismos e inserción de los datos en la base de datos de sql.
- [***automatizacion-xml.ipynb***](https://github.com/Adalab/promo-d-da-modulo1-proyecto-equipo4-Anna-Paloma-Maitane-Celeste/blob/main/automatizacion-xml.ipynb): notebook con la clase y los métodos de apretura de archivos .xml, limpieza de los mismos e inserción de los datos en la base de datos de sql.
- [***creacion-proyecto-1.sql***](https://github.com/Adalab/promo-d-da-modulo1-proyecto-equipo4-Anna-Paloma-Maitane-Celeste/blob/main/creacion-proyecto-1.sql): script de sql para la creación de la base de datos, las tablas y las modificaciones requeridas posteriormente.
- [***diagrama.png***](https://github.com/Adalab/promo-d-da-modulo1-proyecto-equipo4-Anna-Paloma-Maitane-Celeste/blob/main/diagrama.png): contiene el diagrama de la base de datos de del proyecto.

--- 

A continuación detallamos el proceso que seguimos para crear las BBDD. 


### Crear las tablas en SQL
    
    - Creamos esquema y tablas
    
### Empezamos a trabajar con los datos de SQL

    -Correjimos y limpiamos los datos 
        - utilizamos el find/replace para evitar los peligros de usar ALTER TABLE
        sin sacar el seguro

    - Importamos los datos SQL a la tabla 

### Tratamiento de datos .xml 

    - Importamos los datos _xml (lista)a python y lo convertimos en la lista de diccionarios (Ana nos proporcionó un video explicativo)

        - Eliminamos elementos redundantes de cada diccionario (level_0)

        - Creamos un bucle for para cambiar los códigos de la key gender, que necesitaban actualizarse con nuevos valores más acordes a la actualidad
            - Bucle for con condicionales según la columna género
            
        - Creamos los datos de la columna index_sql usando el método enumerate()

        - Convertimos los anteriores datos en string de números a integer

        - Lo convertimos de lista de diccionarios a lista de tuplas

        

### Tratamiento de datos .txt

    - Copiamos el archivo para evitar dañar los datos originales

        - Creamos sublistas y hacemos print para seguir el funcionamiento del código - con tres elementos podemos seguir mejor

            - Lista de datos limpios -> bucle for para aplicante

            - Usamos el método replace las veces necesarias 

        
        - Creamos los datos de la columna index_sql usando el método enumerate()

        - Convertimos los anteriores datos en string de números a integer

        - Eliminamos la lista del index 0 ya que eran los encabezados de cada columna y no era relevante


### Automatización e inserción de datos txt/xml

    - Después de comprobar el correcto funcionamiento de las funciones/sistemas de limpieza o tratamiento de datos las ordenamos en clases diferenciando entre tipo de archivo txt/xml, en dos notebooks diferentes. 

    - Creamos los métodos de inserción de datos en las tablas SQL 

    - Insertamos los datos en las tablas SQL. 

    
### Exportamos la BBDD lista para su uso 


            
