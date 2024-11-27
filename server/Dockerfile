# Usa una imagen de Node.js como base
FROM node:18

# Crea un directorio de trabajo
WORKDIR /usr/src/app

# Copia los archivos necesarios
COPY package*.json ./
RUN npm install
COPY . .

# Expone el puerto del servidor
EXPOSE 3001

# Comando para iniciar el servidor
CMD ["npm", "start"]
