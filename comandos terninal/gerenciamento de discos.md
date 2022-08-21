## Gerenciamento de Discos Linux

- ### Discos, sistemas de arquivos e partições

    SISTEMA OPERACIONAL	SISTEMA DE ARQUIVOS
    MacOS	HFS
    Unix/Linux	Ext3, Ext4, XFS
    Windows	FAT32, NTFS
    
    Particionamento:
    	Divisão de um disco e cada divisão é independente da outra. Cada participação pode ter um sistema operacional diferente.
    WINDOWS: a partição é reconhecida como unidade e nomeada com letras (C,D,E, etc).
    LINUX: cada unidade de disco recebe a inicial sd, sda...sdb..sdc...Cada partição do disco é numerada Exemplo: sda1, sda2, sda3...sdb1, sdb2...
    

- ### Adicionando um novo disco

    lsblk (ver discos e partições)
    fdisk -l (listar os discos)

- ### Particionando e formatando discos via terminal

    fdisk /dev/sdb (cria partição)
    mkfs.ext3 /dev/sdb (Cria sistema de arquivos ext3)
    mkfs.ext4 /dev/sdb (Cria sistema de arquivos ext4)
    mkfs.ntfs /dev/sdb (Cria sistema de arquivos ntfs)

- ### Montando e desmontando discos

```
cd /mnt/
mkdir disco2 
mount /dev/sdb /mnt/disco2/ (monta o disco)
cd disco2 
umount /dev/sdb (desmonta o disco)
```

- ### Montando discos automaticamente

    lsblk
    nano /etc/fstab
    acrescentar a linha com o diretório do disco, para aonde vai e o formato. Adicionar no final defaults 0 0 
    (/dev/sdb /disk2 ext4 defaults 0 0)