# Proyecto Flask con Docker y CI/CD

Este es un proyecto simple de Flask que se ejecuta en un contenedor Docker y usa GitHub Actions para CI/CD.

## Instrucciones

1. Clona el repositorio:

   ```bash
   git clone https://github.com/OctavioValdez/CI-CD
   cd flask-docker-cicd
   ```

2. Construye y ejecuta el contenedor Docker:

   ```bash
   docker build -t flask-docker-cicd .
   docker run -p 5000:5000 flask-docker-cicd
   ```

3. Accede a la aplicación en tu navegador en [http://localhost:5000](http://localhost:5000).

## CI/CD

Este proyecto usa GitHub Actions para construir y probar la imagen Docker cada vez que hay un push a la rama `main`.
