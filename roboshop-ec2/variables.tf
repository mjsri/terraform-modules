variable "instance_type" {
    type = string
    default = "t3.medium"
}

variable "tags" {
    default = {
        Name = "roboshop"
        terraform = "true"
        environment = "dev"
    }
}