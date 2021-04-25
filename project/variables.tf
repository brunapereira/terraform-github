variable "name" {
  description = "Name of the repository"
  type        = string
}

variable "description" {
  description = "Description of the repository"
  type        = string
}

variable "branch" {
  description = "Name of the default branch"
  type        = string
  default     = "main"
}

variable "engineers-team" {
  description = "engineer team slug"
  type        = string
}

variable "admins-team" {
  description = "admin team slug"
  type        = string
}
