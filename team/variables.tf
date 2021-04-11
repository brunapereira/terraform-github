variable "engineer-members" {
  type        = set(string)
  description = "List of github users that belong to engineers team"
}

variable "admin-members" {
  type        = set(string)
  description = "List of github users that belong to admins team"
}
