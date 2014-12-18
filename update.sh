./remove.sh

dpkg-scanpackages debs / > Packages
bzip2 -fks Packages
