provider "aws" {
      region = "ap-south-1" 
   
}

module "ec2_instance" {
    source = "./day3/modules/ec2_instance"
    ami_value = "ami-022ce6f32988af5fa"
    instance_type_value = "t2.micro"
    key_name_value = "kb1"
  
}