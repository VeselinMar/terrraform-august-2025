variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region location"
  type        = string
  default     = "switzerlandnorth"
}

variable "admin_login" {
  description = "SQL server admin login username"
  type        = string
}

variable "admin_password" {
  description = "SQL server admin login password"
  type        = string
}

variable "repo_url" {
  description = "GitHub repository URL for app source control"
  type        = string
  default     = "https://github.com/VeselinMar/azure-terraform-practice.git"
}

variable "repo_branch" {
  description = "GitHub branch for app source control"
  type        = string
  default     = "master"
}
