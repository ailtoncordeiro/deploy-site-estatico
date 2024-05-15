# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar os arquivos do projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Copiar o arquivo de configuração do nginx
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

# Expor a porta 80
EXPOSE 80
