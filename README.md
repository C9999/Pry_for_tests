## Passos para rodar o projeto de testes


Editar o arquivo android_appium.txt ou o ios_appium.txt e colocar as informações do divice/emulador usado no teste. E na linha "app" mapear o caminho da .apk que precisa estar dentro desse projeto.

Exemplo: 

[caps]
platformName = "Android"
platformVersion = '7.0'
deviceName = 'D'
app = "/Users/carlosaraujo/ds/specs-qa/build/apk/app-debug.apk"

Comando para rodar os testes: 

$ Appium 

$ bundle exec cucumber -p ios

## Instalação de dependências e configuração de ambiente 

- TODO