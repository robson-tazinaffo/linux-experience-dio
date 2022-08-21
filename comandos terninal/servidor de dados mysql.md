## Servidor de Banco de Dados com Linux

- ### Instalando serviço de banco de dados MySQL

    apt search mysql-server 
    apt install mysql-server-8.0 -y
    
    mysql -u root -p (acessar o mysql com o root)
    
    <mysql>
    show databases; (mostrar listas do mysql)
    create database Pessoas; (Criar banco de dados)
    use Pessoas (usar o banco de dados pessoas)
    create table pessoas(PessoasID int, Nome varchar(50), Sobrenome varchar(50));
    exit (sair do mysql)