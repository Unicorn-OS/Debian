# https://linuxize.com/post/how-to-add-user-to-sudoers-in-debian/
# Have to use full path:
/usr/sbin/usermod -aG sudo username

test(){
  sudo whoami
}
