variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devopos-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for tf state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "contact name for tagging resources"
  default     = "sawmon71293@gmail.com"
}
