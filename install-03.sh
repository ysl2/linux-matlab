# 安装03：用于破解及清理中间产物

echo 'sudo cp ~/crack/license_standalone.lic /usr/local/MATLAB/R2018a/licenses'
sudo cp ~/crack/license_standalone.lic /usr/local/MATLAB/R2018a/licenses
echo 'sudo cp -r ~/crack/R2018a /usr/local/MATLAB'
sudo cp -r ~/crack/R2018a /usr/local/MATLAB
echo 'sudo ln -s /usr/local/MATLAB/R2018a/bin/matlab /usr/local/bin/matlab'
sudo ln -s /usr/local/MATLAB/R2018a/bin/matlab /usr/local/bin/matlab
echo 'sudo umount /mnt/iso/'
sudo umount /mnt/iso/
echo 'sudo rmdir /mnt/iso/'
sudo rmdir /mnt/iso/
echo 'rm -rf ~/crack'
rm -rf ~/crack
