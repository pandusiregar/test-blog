export ANSIBLE_HOST_KEY_CHECKING=False
export $1
export $2
ansible-playbook -i ec2.py create_blog.yml -vvv
