# Resumo do projeto

Criação de uma VM Ubuntu:20.04 LTS utilizando Vagrant instalando alguns pacotes para trobleshooting, nginx e criando um usuário na máquina.

# Pacotes instalados

- ``vim``
- ``curl``
- ``telnet``
- ``unzip``
- ``wget``
- ``net-tools``
- ``htop``
- ``nmap``
- ``nginx``

# Tecnologias utilizadas

- ``Vagrant``
- ``VirtualBox``

# Como testar a máquina

- ``Fazer a instalação do virtualbox``
```
sudo apt-get install virtualbox
```
- ``Fazer a instalação do Vagrant``
```
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install vagrant
```
- ``Utilizar o comando no terminal para iniciar a máquina``
```
vagrant up
```