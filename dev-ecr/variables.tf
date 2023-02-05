variable "ecr_name" {
  description = "The list of ECR names to create"
  type        = list(string)
  default     = null
}

variable "image_mutability" {
  description = "Provide image mutability"
  type        = string
  default     = "MUTABLE"
}


variable "encrypt_type" {
  description = "Provide type of encryption here"
  type        = string
  default     = "KMS"
}

variable "tags" {
  description = "The key-value maps for tagging"
  type        = map(string)
  default     = {}
}