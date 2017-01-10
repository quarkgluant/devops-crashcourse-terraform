### Variables
variable db_storage {
  default = "5"
}

variable db_engine {
  default = "mysql"
}

variable db_instance_type {
  default = "db.t1.micro"
}

variable db_name {
  default = "attendeelist"
}

variable db_user {
  default = "admin"
}

variable db_password {
  default = "devops2017"
}

variable db_snapshot {
  default = "arn:aws:rds:eu-west-1:446240913558:snapshot:devops-crashcourse"
}

### Resources
resource "aws_db_subnet_group" "mysql" {
  # TO DO
  # see https://www.terraform.io/docs/providers/aws/r/db_subnet_group.html
}

resource "aws_db_instance" "mysql" {
  # TO DO
  # see https://www.terraform.io/docs/providers/aws/r/db_instance.html
  # create the db from the given snapshot
}

### Outputs
output "mysql_host" {
  # TO DO
  # see https://www.terraform.io/intro/getting-started/outputs.html
}

output "mysql_db" {
  # TO DO
}

output "mysql_user" {
  # TO DO
}

output "mysql_password" {
  # TO DO
}
