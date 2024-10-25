création et formatage des partitions avec la commande: cfdisk /dev/sdb

Capture d'écran de la commande history de tout le procéssus
![history](https://github.com/Hillman-gaetan/Checkpoint-1/blob/main/History.png)

capture d'écran du fdisk -l montrant taille des partitions sdb 1 (data) et sdb2 (swap)

![fdisk](https://github.com/Hillman-gaetan/Checkpoint-1/blob/main/fdisk-l%20result.png)

capture d'écran du nano du fichier fstab afin de rajouter les lignes de montage /dev/sdb1 /mnt/data et /dev/sdb2 none swap ainsi que les commentaires.


![nano](https://github.com/Hillman-gaetan/Checkpoint-1/blob/main/Nano%20of%20fstab.png)

capture de la commande lsblk -o montrant l'ensemble des disques créé, leurs noms et UUID

![lsblk](https://github.com/Hillman-gaetan/Checkpoint-1/blob/main/lsblk-o%20results.png)

Et enfin une capture du df -h après redémarrage montrant les disque monté.

![df -h après reboot](https://github.com/Hillman-gaetan/Checkpoint-1/blob/main/df%20-h%20apr%C3%A8s%20reboot.png)
