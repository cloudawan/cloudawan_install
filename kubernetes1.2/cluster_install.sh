# Install Ansible
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install -y --force-yes ansible


# To avoid the known host list issue
export ANSIBLE_HOST_KEY_CHECKING=False

ansible-playbook -i hosts_cluster --timeout=1800 -vvvv site_cluster_install.yml
