##先安装debian packager（devel）和bzip2


dpkg-scanpackages debs >> Packages
gzip -c Packages > Packages.gz
bzip2 -zkf Packages
