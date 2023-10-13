# aws-tf-jenkins

Install jenkins in aws ec2 in AMAZON LINUX ONLY using the script in install_jenkins.sh

## change the git path in jenkinsfile @line no 18
This is parameterized jenkins pipeline

after initilizeing , cliek on build and select build with parameter


###############################



1. create a ec2 jenkins machine (amazon linux) --> 8080 --> your IP

2. create Iam role, assign to ec2 machine

3. install jenkins usging the schell script

4. create s3 for remote backend

5.----------------------------- create manual upto point 4

5. create new repo in your account -- clone the repo

6. cerate .tf files for  ec2 machine with security group , s3 bucket, with s3 backend --> creatre new s3 manual,

and confire remote backend in terraform code

6. ec2_instance.tf, s3.tf

7. change line no : 18 chnage the repo

8. run the pipeline

- ------------------------------------------------------

goto aws cloud watch --> create a metric and alert --> ses

- ---------------------------------------------------

1