variable "aws_region" {
  default = ""
}

variable "aws_profile" {
  default = ""
}

variable "aws_account_id" {
  default = ""
}

variable "owner" {
  default = ""
}

variable "environment" {
  default = ""
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}

variable "bucket_name"{
  type       =  string
}