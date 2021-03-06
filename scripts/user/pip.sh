!#/bin/sh

cd /tmp
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python get-pip.py

#pip install --upgrade setuptools #간혹 이 작업 이후 부팅이 안되는 컴퓨터가 발생함.
pip install pymediainfo
pip install --user PySide2
pip install --user numpyyum -y install glibc
pip install --user Cython
pip install --user openpyxl
pip install --user --upgrade lxml #openpyxl 사용시lxml 버전이 낮아서 뜨는 경고를 해결
pip install --user xlsxwriter
pip install --user xlrd
pip install --user xlwt
pip install --user xlutils
pip install --user xlutils
pip install --user pillow
pip install --user timecode
pip install --user edl
pip install --user opentimelineio
