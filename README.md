# aws-jenkins-role
Automatic install Jenkins node on AWS

# Prerequisities 

Ansible >=2.8

Terraform => 0.11.11

# How to deploy 

Clone repos 

```

https://github.com/mikonoid/aws-jenkins-role.git

git clone https://github.com/mikonoid/ansible-role-java.git

git clone https://github.com/mikonoid/ansible-role-jenkins.git

```

Run terraform 

```

cd aws-jenkins-role/

terraform init

terraform plan 

terraform apply

```


