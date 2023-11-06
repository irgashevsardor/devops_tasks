1. Установил Vagrant и VirtualBox
    <br>Для установки Vagrant былы использованы команды взятые из официального руководства:

    ```bash
    wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
    echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
    sudo apt update && sudo apt install vagrant
    ```
4. Инициализировал проект командой ```vagrant init```
5. Определил Vagrantfile (указал базовый образ, параметры сети, сконфигурировал Virtualbox)
6. Запустил машину командой ```vagrant up```
7. Проверил SSH-подключение (подключился командой ```vagrant ssh```)
8. Выключил, затем удалил машину (```vagrant halt``` и ```vagrant destroy``` соответственно)

  <br>
  &ast; В ходе работы попыталя закомментировать код конфигурации сети в результате чего узнал, что без указания параметров сети подключение к машине не возможно. В ходе работ руководствовался официальной документацией Vagrant.
