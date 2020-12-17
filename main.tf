# variables.tf
# More variables to be added 

variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "us-east-2"
}

variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"
  default = "myEcsTaskExecutionRole"
}

variable "ecs_auto_scale_role_name" {
  description = "ECS auto scale role Name"
  default = "myEcsAutoScaleRole"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "2"
}

variable "AWS_REGION" {
  default = "us-east-2"
}
}
 
variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-027cab9a7bf0155df"
    us-east-1 = "ami-032930428bf1abbff"
    us-west-1 = "ami-088c153f74339f34c"
  }
}


variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
