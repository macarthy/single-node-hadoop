add-apt-repository "deb http://archive.canonical.com/ lucid partner"
apt-get update
apt-get install sun-java6-jdk
update-java-alternatives -s java-6-sun
addgroup hadoop
adduser --ingroup hadoop hadoop
apt-get install openssh-server openssh-client

