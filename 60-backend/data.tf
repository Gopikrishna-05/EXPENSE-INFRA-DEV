data "aws_ami" "joindevops" {
  most_recent = true

  filter {
    name   = "image-id"
    values = ["ami-0220d79f3f480ecf5"]
  }
}

data "aws_ssm_parameter" "backend_sg_id" {
  name = "/${var.project_name}/${var.environment}/backend_sg_id"
}

data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.project_name}/${var.environment}/private_subnet_ids"
}