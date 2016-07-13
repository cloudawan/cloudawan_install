# To avoid the known host list issue
export ANSIBLE_HOST_KEY_CHECKING=False

ansible-playbook -i hosts_cluster --timeout=1800 -vvvv site_cluster_uninstall.yml