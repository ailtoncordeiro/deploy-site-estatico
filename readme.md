# Meu Site Estático com Nginx e Docker

Este projeto demonstra como utilizar o web server Nginx e Docker para criar um servidor que publica uma página web estática com arquivos HTML, CSS e JS com certificado SSL gratuito.


## Pré-requisitos

- Ubuntu Server 22.04
- Docker instalado
- Conhecimento básico de HTML, CSS e JavaScript.
- Um dominio válido
- Um IP Público válido

## Passos para Configuração

### 1. Clonar o Repositório

```bash
git clone https://github.com/ailtoncordeiro/deploy-site-estatico.git
cd meu-site
```

### 2. Criar o container

```bash
docker compose up -d
```

Se fizer alguma alteração nos arquivos e precisar realizar um novo build na imagem Docker utilize o comando:

```bash
docker compose up -d --build
```


## Licença

Este `README.md` é completo e fornece todas as informações necessárias para alguém que queira clonar e rodar o projeto. Ele inclui instruções passo a passo sobre como montar e executar o contêiner, além de detalhes sobre cada parte do código. Se você gostaria de adicionar ou modificar alguma seção, fique à vontade para me dizer!
