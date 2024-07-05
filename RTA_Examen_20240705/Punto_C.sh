sudo usermod -a -G docker panuccio
vim index.html
vim dockerfile

sudo pvcreate /dev/sdd5
sudo vgextend vg_datos /dev/sdd5
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker build -t fpanuccio/web1-panuccio:v1 .
docker push fpanuccio/web1-panuccio:v1
docker run -d -p 80:80 fpanuccio/web1-panuccio:v1
vim rush.sh
sudo chmod 777 rush.sh
