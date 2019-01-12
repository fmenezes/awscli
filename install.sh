yum update -y
yum groupinstall 'Development Tools' -y
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install awscli
rm get-pip.py
