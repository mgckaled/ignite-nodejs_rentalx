# imagem do Node.js
FROM node

# diretório de trabalho docker
WORKDIR /usr/app

# copiar para dentro do diretório de trabalho
COPY package.json ./

# baixar as dependências do projeto
RUN npm install

# copiar todos os arquivos para o diretório de trabalho
COPY . .

# localhost:3333 será escutado ao rodar
EXPOSE 3333

# executar comandos
CMD ["npm", "run", "dev"]