install_docker_ce() {
    yum install -y yum-utils device-mapper-persistent-data lvm2
    yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
    yum install docker-ce docker-ce-cli containerd.io
}

install_git() {
    yum install -y git
}

install_tools() {
    yum install tmux tree vim
}

install_git
install_docker_ce