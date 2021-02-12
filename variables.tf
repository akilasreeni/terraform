
####################### Variables #############################

variable "private_key_path"{
  type = string
  default = "/home/centos/terraform_samples/terraform.pem"
}  

variable "ssh_user"{
  type = string
  default = "centos" 
}

variable "key_name"{
  type = string
  description = "key name"
  default = "terraform" 
}

variable "region" {                                                                                                                                                                                                  
  type    = string
  default = "eu-west-1"
  description = "Name of the region to create resource"
  }

variable "network_address_space" {                               
     default = "10.1.0.0/16"                                                                                                                                                   
    
}

variable "subnet_address_space" {                               
     default = "10.1.0.0/24"                                                                                                                                                   
}






