# Ansible for blog provisioning

This ansible is used for provisioning instance and create blog using docker image

## Step to use this playbook
1. Clone the repo 
2. Execute run.sh script to do the provisioning and create the blog and database`./run.sh AWS_ACCESS_KEY_ID=xxx AWS_SECRET_ACCESS_KEY=yyy
3. Finish

notes: the first play will execute on localhost to create the instance on aws 
       the second play will execute the ansible on remote host which is the instance that created by first play to create the blog using docker image
