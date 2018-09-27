variable "email" {
  description = "Email to register with letsencrypt"
}

variable "domain" {
  description = "Domain for letsencrypt"
}

variable "sans" {
  description = "SANs for letsencrypt"
  type        = "list"
}

variable "bucket" {
  description = "Bucket to place certs"
}
