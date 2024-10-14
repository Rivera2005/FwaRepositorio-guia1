
# Guía 1 FWA - Ejemplo de Index Sencillo con Docker

Este repositorio contiene un ejemplo sencillo de un index para ser desplegado utilizando Docker.

## Prerrequisitos

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)

## Instrucciones de uso

### Opción 1: Construir y ejecutar la imagen localmente

1. Clona este repositorio.
2. Abre una terminal en el directorio del proyecto.
3. Construye la imagen Docker:
   ```
   docker build -t [nombre-imagen] .
   ```
4. Ejecuta el contenedor:
   ```
   docker run -d -p 8080:80 [nombre-imagen]
   ```
5. Abre tu navegador y visita `http://localhost:8080` para ver la página.

### Opción 2: Utilizar la imagen preconfigurada de Docker Hub

1. Abre Docker Desktop.
2. Inicia sesión en tu cuenta de Docker (si aún no lo has hecho).
3. Abre una terminal y ejecuta:
   ```
   docker pull byluisr/guia1-fwa
   ```
4. En Docker Desktop, busca la imagen descargada.
5. Haz clic en el botón "Run" junto al nombre de la imagen.
6. Configura el nombre del contenedor y el puerto (por ejemplo, 8080).
7. Asegúrate de que el puerto 8080 no esté siendo utilizado por otra aplicación.
8. Ejecuta el contenedor.
9. Abre tu navegador y visita `http://localhost:8080` para ver la página.

## Notas adicionales

- Si tienes problemas para abrir Docker Desktop, búscalo en la barra de búsqueda de Windows o en el icono de la ballena en la barra de tareas (junto al reloj).
- Asegúrate de que Docker Desktop esté en ejecución antes de intentar construir o ejecutar contenedores.
