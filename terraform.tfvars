Terraform.tfvars is a file where you actually assign a values to the variables. I am just gonna use the previous variable.tf and assign the values to the variables -


 # terraform-dev.tfvars
 
 instance_type   =   "t2.micro"
 tag             =   "EC2 Instnace for DEV"
 location        =    "eu-central-1"
