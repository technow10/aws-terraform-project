# vpc variable 
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "vpc cidr block"
    type = string  
}


# public subnet AZ1 cidr variable 
variable "public_subnet_AZ1_cidr" {
    default = "10.0.0.0/24"
    description = "public subnet AZ1 cidr block"
    type = string  
}

# public subnet AZ2 cidr variable 
variable "public_subnet_AZ2_cidr" {
    default = "10.0.1.0/24"
    description = "public subnet AZ2 cidr block"
    type = string  
}

# private app subnet AZ1 cidr variable 
variable "private_app_subnet_AZ1_cidr" {
    default = "10.0.2.0/24"
    description = "private app subnet AZ1 cidr block"
    type = string  
}

# private app subnet AZ2 cidr variable 
variable "private_app_subnet_AZ2_cidr" {
    default = "10.0.3.0/24"
    description = "private app subnet AZ2 cidr block"
    type = string  
}

# private data subnet AZ1 cidr variable 
variable "private_data_subnet_AZ1_cidr" {
    default = "10.0.4.0/24"
    description = "private data subnet AZ1 cidr block"
    type = string  
}

# private data subnet AZ2 cidr variable 
variable "private_data_subnet_AZ2_cidr" {
    default = "10.0.5.0/24"
    description = "private data subnet AZ2 cidr block"
    type = string  
}