variable "aws_vpc_id"{
    type = string
    description = "informação do id da vpc"
    default = "vpc-b612b5cb"
}

variable "name_group" {

  type = string
    description = "informação do sg"
    default = "module-terraform"
}
