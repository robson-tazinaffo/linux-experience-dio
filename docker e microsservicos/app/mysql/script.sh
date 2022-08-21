docker exec -it mysql-container mysql -uroot -prtideveloper

use meubanco;

CREATE TABLE IF NOT EXISTS
    pessoas (
        PessoaID int,
        Nome varchar(50),
        Sobrenome varchar(50),
        Endereco varchar(150),
        Cidade varchar(50),
        Host varchar(50)
    );

insert into
    pessoas (
        PessoaID,
        Nome,
        Sobrenome,
        Endereco,
        Cidade
    )
VALUES (
        1,
        'Robson',
        'Tazinaffo',
        'Rua Acre, 217',
        'São Joaquim da Barra'
    );

show tables;

select * from pessoas;