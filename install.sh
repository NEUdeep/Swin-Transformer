mkdir  ~/.pip/
echo [global] > ~/.pip/pip.conf
echo index-url=https://mirrors.aliyun.com/pypi/simple/  >> ~/.pip/pip.conf


pip install /workspace/mnt/storage/kanghaidong/cloud_project/basic_files/torch-1.7.0-cp36-cp36m-manylinux1_x86_64.whl
pip install timm==0.3.2
cd /workspace/mnt/storage/kanghaidong/cloud_project/apex
pip install -v --disable-pip-version-check --no-cache-dir ./
pip install opencv-python==4.4.0.46 termcolor==1.1.0 yacs==0.1.8