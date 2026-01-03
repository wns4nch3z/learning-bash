# DOCKER
Docker es una plataforma de software que le permite crear, probar e implementar aplicaciones rápidamente. Docker empaqueta software en unidades estandarizadas llamadas contenedores que incluyen todo lo necesario para que el software se ejecute, incluidas bibliotecas, herramientas de sistema, código y versión ejecutable.

> Más detalles: [Learning-Docker](https://github.com/wnsanchez/learning/tree/main/learning/docker)

## USO BÁSICO

### Imágenes
  * Descargar imágenes: `docker pull nombreImagen`

    > Buscar imagen disponible: [Docker-HUb](https://hub.docker.com/)
  * Ver imágenes descargadas: `docker images`


### Contenedores
Correr imágenes
  * `docker run --name`| Asigna un nombre 
  * `docker run --rm ` | Elimina contenedor después de salir
  * `docker run -d`    | Corre en segundo plano
  * `docker run -it`   | Asigna terminal interactiva bash, sh ...
  * `docker run -p`    | Publicar puertos

Ejemplo:
  * `docker run --rm -it --name mimaquina sh` 

### Prune
  * `docker container prune`: Elimina todos los contenedores (activos y no activos)
  * `docker image prune`: Elimina todas las imágenes

## DOCKERFILE
Archivo con intrucciones que le permite a Docker contruir una imagen personalizada.

### Pasos
  * Archivo `Dockerfile`, con instrucciones
    * Preferible aislar dentro de una carpeta
    * El `Dockerfile`, entre otros archivos.
    ```bash
    mi-proyecto/
    ├── Dockerfile
    ├── app.sh
    └── otros_archivos...
    ```
  * Palabras clave dentro de `Dockerfile`:
    * FROM: Definir la imagen
    * WORKDIR: Definir directorio de trabajo
    * COPY: Copia archivo de la máquina al contenedor
    * RUN: Ejecuta comandos en la imagen (construcción)
    * EXPOSE: Exposición de puerto
    * CMD: Definir comandos después de arrancar
  * Construir imagen: `docker build -t nombre .`
    > Agregar un tag `-t` para un nombre el `.` representa el directorio actual (Ubicación de Dockerfile).
  * Ver container:
    * `docker ps`: Ver contenedores activos
    * `docker ps -a`: Ver tanto activos y no activos
  * Procesos
    * `docker start nombreContainer`: Inicia un contenedor
    * `docker stop nombreContainer`: Detiene un contenedor
  * Entrar a un contenedor activo
    * `docker exec -it nombreContainer bash`: Interprete bash, sh o cualquier otro.
  * Eliminar contenedor: `docker rm nombreContainer`
  * Eliminar imagen: `docker rmi nombreImagen`



