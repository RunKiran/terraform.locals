variable "project_name" {
    type = string
    default = "expense"
  
}
variable "common_tags" {
    type = map
    default = {
        project = "Expense"
        environment = "DEV"
        Terraform = "true"
    }
  
}
variable "environment" {
    type = string
    default = "dev"
  
}

variable "Public_subnet_cidrs" {
    type = list 
    default = ["10.0.1.0/24","10.0.2.0/24"]
  
}

variable "Private_subnet_cidrs" {
    type = list 
    default = ["10.0.3.0/24","10.0.4.0/24"]
  
}

variable "db_subnet_cidrs" {
    type = list 
    default = ["10.0.5.0/24","10.0.6.0/24"]
  
}
variable "is_peering_required" {
  default = true
}