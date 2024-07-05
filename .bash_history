pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc2
sudo pvcreate /dev/sdd1 /dev/sdc1
sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1
sudo vgcreate vg_temp /dev/sdc2
sudo vgs
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo vls
sudo lvs
sudo vgs
sudo fdisk /dev/sdd
sudo lvs
sudo vgs
sudo lvs
sudo fdisk -l
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2
sudo pvs
sudo vgextend vg_datos /dev/sdd2
sudo pvs
sudo lvs
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvs
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo pvs
sudo vgextend vg_temp /dev/sdc3
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
df -h
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo swapon /dev/mapper/vg_temp-lv_swap
df -h
cd /home/panuccio/RTA_Examen_20240705/
vim Punto_A.sh 
sudo systemctl restart docker
vim Punto_B.sh 
vim Punto_C.sh 
cd /usr/local/bin/
vim Panuccio_AltaUser-Groups.sh}
ls
vim Panuccio_AltaUser-Groups.sh
ls
vim Panuccio_AltaUser-Groups.sh
ls
vim Panuccio_AltaUser-Groups.sh
sudo vim Panuccio_AltaUser-Groups.sh
ls
sudo chmod 777 Panuccio_AltaUser-Groups.sh 
ls
./Panuccio_AltaUser-Groups.sh panuccio /home/panuccio/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
vim Panuccio_AltaUser-Groups.sh
./Panuccio_AltaUser-Groups.sh panuccio /home/panuccio/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo cat /etc/shadow
sudo cat /etc/passwd
sudo usermod -a -G docker panuccio
cd /home/panuccio/UTN-FRA_SO_Examenes/202406/docker/
ls
vim index.html 
vim dockerfile
docker login -u fpanuccio
docker build -t fpanuccio/web1-panuccio:v1 .
cd /home/panuccio/UTN-FRA_SO_Examenes/202406/docker/
docker build -t fpanuccio/web1-panuccio:v1 .
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdd5
sudo vgextend vg_datos /dev/sdd5
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
echo "sudo pvcreate /dev/sdd5" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
echo "sudo vgextend vg_datos /dev/sdd5" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
echo "sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
sudo resize2fs /dev/mapper/vg_datos-lv_docker
echo "sudo resize2fs /dev/mapper/vg_datos-lv_docker" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
df -h
docker build -t fpanuccio/web1-panuccio:v1 .
echo "docker build -t fpanuccio/web1-panuccio:v1 ." >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
docker push fpanuccio/segundo_parcial_arquitectura:v1
docker push fpanuccio/segundo_parcial_arquitectura:web1-panuccio
docker push fpanuccio/web1-panuccio
docker push fpanuccio/segundo_parcial_arquitectura/web1-panuccio
docker push fpanuccio/segundo_parcial_arquitectura/web1-panuccio:v1
docker push fpanuccio/web1-panuccio:v1
echo "docker push fpanuccio/web1-panuccio:v1" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
docker run -d -p 80:80
docker run -d -p 80:80 fpanuccio/web1-panuccio:v1
curl localhost:80
echo "docker run -d -p 80:80 fpanuccio/web1-panuccio:v1" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
echo "curl localhost:80" /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
ls
vim rush.sh
ls
vim rush.sh 
sudo chmod 777 rush.sh 
ls
echo "vim rush.sh" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
echo "sudo chmod 777 rush.sh" >> /home/panuccio/RTA_Examen_20240705/Punto_C.sh 
./rush.sh 
cd /home/panuccio/RTA_Examen_20240705/202406/ansible
cd /home/panuccio/UTN-FRA_SO_Examenes/202406/ansible/
ls
cd roles/
sudo ansible-galaxy role init tmp
ls
cd tmp/
ls
s
ls
cd ..
ls
cd ..
ls
cd roles/
ls
cd 2do_parcial/
ls
cd ..
ls
cd /tmp/
ls
cd ..
ls
cd /home/panuccio/UTN-FRA_SO_Examenes/202406/ansible/
ls
cd roles/
ls
rm -r tmp/
ls
rm -r /tmp/
ls
sudo rm -r /tmp/
ls
sudo rm -r /tmp/
sudo mkdir /tmp/
ls
sudo mkdir -r /tmp/
ls
cd /tmp/
ls
cd ..
ls
cd /home/panuccio/UTN-FRA_SO_Examenes/202406/ansible/
cd roles/
ls
cd tmp/
ls
cd ..
cd tmp/
ls
cd ..
ls
cd 2do_parcial/
ls
cd ..
ls
cd tmp/
mkdir 2do_parcial
sudo mkdir 2do_parcial
ls
cd 2do_parcial
ls
mkdir alumno
sudo mkdir alumno
sudo mkdir equipo
ls
cd alumno/
vim datos_alumnos.txt
ls
cd ..
ls
sudo rmdir 2do_parcial/
sudo rm -r 2do_parcial/
ls
cd tasks/
sudo vim main.yml
ls
cd ..
ls
cd templates/
ls
sudo vim template_01
cd ..
ls
cd tests/
ls
sudo vim test.yml 
cd ..
ls
cd ..
ls
cd tmp/
echo "sudo ansible-galaxy role init tmp" >> /home/panuccio/RTA_Examen_20240705/Punto_D.sh 
echo "sudo vim template_01" >> /home/panuccio/RTA_Examen_20240705/Punto_D.sh 
echo "sudo vim main.yml" >> /home/panuccio/RTA_Examen_20240705/Punto_D.sh 
cd ..
ls
cd ..
ls
cd ..
ls
pwd
ls
git init
git add .
git commit -m "SegundoParcial"
git config --global user.name "Francisco-Panuccio"
git commit -m "SegundoParcial"
ls
git config --global user.name "Francisco-Panuccio"
git commit -m "SegundoParcial"
ls
git config --global user.name "Francisco-Panuccio"
git commit -m "SegundoParcial"
git config --global user.name "Francisco-Panuccio"
git commit -m "SegundoParcial"
pwd
ls
git status
rm -rf .git
git status
ls
ll
ls
git clone git@github.com:Francisco-Panuccio/UTNFRA_SO_2do_Parcial_Panuccio.git
ls -l
ssh-keygen 
cat .ssh/id_rsa.pub 
git clone git@github.com:Francisco-Panuccio/UTNFRA_SO_2do_Parcial_Panuccio.git
ll
cd UTNFRA_SO_2do_Parcial_Panuccio/
cp -R ../RTA_Examen_20240705 .
ll
git status
git add .
git commit -m "SegundoParcial"
git config --global user.name "Francisco-Panuccio"
git commit -m "SegundoParcial"
git config --global user.name "Francisco-Panuccio"
git config --global user.email "franciscopanuccio@hotmail.com"
git commit -m "SegundoParcial"
git push origin main
ll
ls -la ../
cp -R ../UTN-FRA_SO_Examenes/202406 .
ll
git add .
git commit -m "SegundoParcial"
git push origin main
ls -la ../
