# Usamos una imagen de Python 3.9
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de requerimientos y el código de la app
COPY requirements.txt requirements.txt
COPY app.py app.py

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponemos el puerto 5000
EXPOSE 5000

# Ejecuta la aplicación
CMD ["python", "app.py"]
