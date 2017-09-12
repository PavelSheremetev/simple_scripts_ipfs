# Установка и запуск службы IPFS на MAC OS X
Откройте терминал и выполните следующую комманду :
```bash
curl -sSL https://raw.githubusercontent.com/PavelSheremetev/simple_scripts_ipfs/master/macos.ipfs.sh | bash
```
После завершения работы скрипта открйте адрес http://localhost:5001/webui в Вашем браузере

Для загрузки файлов перейдите в раздел "Files" 

# Установка и запуск IPFS на Windows
1 - Скачайте последнюю стабильную версию IPFS для Вашей архитектуры windows :
* Для x86 :
https://gobuilder.me/get/github.com/ipfs/go-ipfs/cmd/ipfs/ipfs_master_windows-386.zip
* Для x64 :
https://gobuilder.me/get/github.com/ipfs/go-ipfs/cmd/ipfs/ipfs_master_linux-amd64.zip

2 - Извлеките содержащуюся в архиве директорию go-ipfs в :
```bash
c:\Program Files\
```

3 - Откройте коммандную строку 
  3.1 - нажав сочетание клавиш < Windows >+< R > 
  3.2 - В появившемся окне ввудите ``` cmd ``` и нажмите < Ok >

4 - В коммандной строке выполните следующие комманды :

```bash
"c:\Program Files\go-ipfs\ipfs.exe" init 
"c:\Program Files\go-ipfs\ipfs.exe" daemon 
```
5 - После появления в коммандной строке надписи ```Daemon is ready``` откройте в браузере адрес http://localhost:5001/webui

5 - Для загрузки файлов в открывшейчя странице перейдите в раздел "Files" 

