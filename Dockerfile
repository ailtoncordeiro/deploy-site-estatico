# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar os arquivos do projeto para o diretório padrão do Nginx
COPY ./index.html /usr/share/nginx/html
COPY ./css /usr/share/nginx/html/css
COPY ./js /usr/share/nginx/html/js

# Copiar o arquivo de configuração do nginx
COPY ./.nginx/app.conf /etc/nginx/conf.d/app.conf

# Expor a porta 80 e 443
EXPOSE 80
EXPOSE 443
