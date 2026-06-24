variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z0810049DUV9C41PW6N9"
}

variable "domain_name" {
    default = "gopikrishna-devops.online "
}
