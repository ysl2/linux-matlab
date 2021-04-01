# 安装01：用于安装第一块盘

echo 'mkdir ~/crack'
mkdir ~/crack
echo 'tar -xvf ./Matlab2018aLinux64Crack.tar.gz -C ~/crack'
tar -xvf ./Matlab2018aLinux64Crack.tar.gz -C ~/crack

echo 'sudo mkdir /mnt/iso'
sudo mkdir /mnt/iso

echo 'sudo mount -t auto -o loop ./R2018a_glnxa64_dvd1.iso /mnt/iso'
sudo mount -t auto -o loop ./R2018a_glnxa64_dvd1.iso /mnt/iso
echo 'sudo chmod 755 /mnt'
sudo chmod 755 /mnt

echo 'sudo sh /mnt/iso/install'
sudo sh /mnt/iso/install

# 先输入钥匙，再选安装路径
