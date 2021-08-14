#Partir de una imagen
FROM node:14

#Añadir packages
ADD package.json package-lock.json

#instalar dependencias
RUN npm install

#Copiar el codigo
ADD .

#Expose
EXPOSE 5000

#Correr contenedor
CMD ['node', 'app.js']
