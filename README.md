# Nestle-Fiscal
Automação da instalação de programas fiscais de forma remota


**O que é isso?**

Na época em que eu estava no suporte da Nestlé LATAM, tínhamos muitos chamados para instalar programas fiscais para os usuários do contábil
o que demandava muito tempo, então foi desenvolvida essa ferramenta para facilitar esse processo. 


**Configurações iniciais:**
* Dentro da pasta Install, existem pastas para todos os programas suportados, lembre-se de adicionar o instalador em cada uma delas
* No arquivo Powershell dentro de cada uma delas, pode configurar o nome do executavel e os seus dados, como a versão
* Dentro da Pasta Config, descompacte o PsExec


**Primeiro uso:** 
* Faça o download da pasta e de todos os arquivos dentro dela
* Descompacte o arquivo PsExec, dentro de \Config
* Execute a "Config.bat" para criar as pastas necessarias para o funcionamento
* Copie todo o conteudo para a pasta C:\Fiscal
* Copie ou crie um atalho no Desktop, para o arquivo "TAX.bat"


**Como utilizar:** 
* Inicie o arquivo "TAX.bat"
* Siga as orientações na tela
