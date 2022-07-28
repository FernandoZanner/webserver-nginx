# WebServer Nginx

Composição de serviços - Nginx, PHP, MySQL e phpMyAdmin - monte um servidor web básico rapidamente com o docker-compose.


[![MIT License](https://img.shields.io/apm/l/atomic-design-ui.svg?)](https://github.com/tterb/atomic-design-ui/blob/master/LICENSEs)

<h3 align="left">Linguagens e Ferramentas:</h3>
<p align="left"> <a href="https://www.docker.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original-wordmark.svg" alt="docker" width="40" height="40"/> </a> <a href="https://www.nginx.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/nginx/nginx-original.svg" alt="nginx" width="40" height="40"/> </a> <a href="https://www.php.net" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40"/> </a> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="40" height="40"/> </a> 

[![phpMyAdmin](https://img.shields.io/badge/phpMyAdmin-blue)](https://www.phpmyadmin.net/)</p>



## Modo de usar

Clone o repositório para sua máquina local
```shell
git clone https://github.com/FernandoZanner/webserver-nginx
```

Acesse a pasta que foi criada
```shell
cd webserver-nginx
```

Execute o docker-compose para rodar os serviços
```shell
docker-compose up -d
```

Caso queira reiniciar os serviços ou interrompê-los
```shell
docker-compose restart
```


```shell
docker-compose stop
```

## Pontos de acesso
No seu navegador web realize os seguintes acessos
### Localhost
Basta digitar localhost na barra de endereços do seu navegador.
Uma página similar a da imagem aparecerá para você.
</br>
<center><img src="/img/localhost.png" alt="Acesso Localhost"/></center>

### Localhost:81
Digite localhost:81 essa é a porta especificada para o serviço do phpMyAdmin. </br>
Informações de acesso: </br>
Servidor: é o seu endereço de IP da máquina principal. </br>
Usuário: root </br>
Senha: your_secret_password! </br>
</br>
<center><img src="/img/phpmyadmin_acesso.png" alt="Acesso ao phpMyAdmin"/></center>

### PhpMyAdmin Rodando
Ao digitar suas credenciais e acessar o painel do phpMyAdmin, você encontra o banco de dados app_db, com a tabela content_example e junto dela um registro, o qual, se tudo der certo será exibido os dados na página inicial da aplicação web.
</br>
<center><img src="/img/phpmyadmin_logado.png" alt="PhpMyAdmin logado"/></center>

## Acessando o seu endereço de ip
Através do prompt de comando (CMD) do windows digite ipconfig, uma tela similar ao da imagem abaixo aparecerá, identifique a sua interface de rede principal e copie o seu endereço de IP.
</br>
<center><img src="/img/cdm_ipconfig.png" alt="Encontre seu IP"/></center>
