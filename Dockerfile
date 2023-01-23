from fedora

run dnf install -y vim \
 && dnf clean all
 
env PS1='\u@fedora:\w \$ '
