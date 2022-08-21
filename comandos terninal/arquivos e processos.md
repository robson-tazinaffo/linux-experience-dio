## Copiando Arquivos e Manipulando Processos

### Copiando arquivos

- cp : copiar arquivos.

  cp *.txt /home/usuario

  **Copia todos os arquivos com extensão .txt para a pasta home do usuário **



### Movendo e renomeando arquivos.

- mv : move arquivos.

  mv /home/usuario/planilhas.xlsx /disk2/

  **Move o arquivo planilha da pasta /home/usuario para a pasta backup no disco2**

  

  mv ./* /disk2/ -i –v

  **Move todos os arquivos da pasta corrente para o disco2 mostrando as etapas.**

   

  mv bancodedados.mdf banco_de_dados.mdf

  **Renomeia o arquivo bancodedados.mdf para banco_de_dados.mdf.**

### Processos

- ps:  ver os processos.
- ps aux :  (a = mostra o processo de todos os usuários, u = mostra o usuário, x = processos executados fora do console).
- kill : Mata um processo.
- killall: Mata processos em lote.
- w : mostra usuários logados.
- who -a : Mostra usuário logado e seu PIN para ser usado no comando kill.

