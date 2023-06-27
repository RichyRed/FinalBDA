# Examen Final Bases de Datos Avanzadas 🥇
## 🎃 Descripcion
El objetivo de este proyecto es crear una base de datos en Cassandra que pueda replicarse de manera efectiva y tolerante a fallos utilizando Docker Compose.

* En la configuración de múltiples instancias, nos centramos en diferentes aspectos, como el nombre del host, contraseñas, variables, volúmenes y un sistema de verificación de salud que utiliza el cqlsh como señal para verificar el estado del keyspace. También tenemos un controlador que supervisa los tres nodos de Cassandra para garantizar un inicio sin problemas.

* En la configuración del clúster o replicación, utilizamos un script y un archivo CQL para ejecutar los comandos necesarios para crear la replicación y la base de datos.

* En la configuración de la conectividad del cliente, nos aseguramos de que se pueda acceder al clúster a través de una interfaz que permita ver y editar las diferentes tablas de la base de datos, incluida la replicación.

* Por último, verificamos que todo funcione sin errores y que la replicación sea efectiva y tolerante a fallos.

En resumen, el proyecto se enfoca en implementar un sistema de base de datos en Cassandra que pueda replicarse de manera confiable y resistente a fallos utilizando Docker Compose. Se establecen configuraciones para las instancias, el clúster y la conectividad del cliente, con el objetivo de lograr una replicación sólida y un acceso eficiente a la base de datos.

## 🛠️ Requisitos técnicos

* Tener un sistema operativo:
  - Windows 10 64-bit: Pro, Enterprise o Education (versión 1607 o posterior) o Windows Server 2016.
  - macOS 10.13 o superior.
* Docker Desktop: Asegúrate de tener instalado Docker Desktop.
* Git: Será necesario tener Git instalado para clonar nuestro repositorio.

## 🚀 Cómo levantar el proyecto

* Clonar el repositorio:

        git clone <URL_DEL_REPOSITORIO>
* Nos dirigimos a la ruta:

       cd <ruta donde clonaste el proyecto>
* Levantamos el archivo .yml:

        docker-compose up -d

* Para bajar el servicio colocamos: 

        docker-compose down
## ✍️ El autor

[RichyRed]
