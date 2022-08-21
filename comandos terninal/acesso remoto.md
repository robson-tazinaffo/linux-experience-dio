## Acesso Remoto a Máquinas Linux

### Acesso Remoto Via Linux

    - ssh nomedeuser@ip

### Acesso Remoto Via Linux em máquina virtual AWS
    - sudo chmode 600 nomedoarquivo.pem (dando permissão para o arquivo)
    - ssh -i nomedoarquivo.pem nomedouser@ip (conectando na máquina com a chave gerada na AWS)

## Acesso remoto pelo Windows

```
PAra acesso a um servidor Linux via windows é aconselhável utilizar o aplicativo putty, informando o ip do servidor e a chave ssh
```

<img src="images\putty-01.png" style="zoom:60%;" />

<img src="images\putty-02.png" style="zoom:60%;" />