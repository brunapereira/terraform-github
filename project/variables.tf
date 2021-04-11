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

variable "engineers" {
  description = "engineer profiles"
  type        = set(object({ id = number, slug = string }))
}

variable "admins" {
  description = "admin profiles"
  type        = set(object({ id = number, slug = string }))
}
