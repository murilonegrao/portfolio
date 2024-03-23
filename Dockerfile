# Use a imagem base que possui um servidor web configurado, como nginx ou apache
FROM nginx:latest

# Copie os arquivos do seu site para dentro do contêiner
COPY . /usr/share/nginx/html
