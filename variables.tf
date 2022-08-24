variable "ec2_ami" {
    type = string
    default = "ami-0cabc39acf991f4f1"
    description = "AMI id"
  
}
variable "ec2_instance_type" {
    type = string
    default = "t2.micro"
    description = "the instance type "
  
}
 variable "ec2_tag" {
     type = string
     default = "CG_CustomEC2"
   
 }