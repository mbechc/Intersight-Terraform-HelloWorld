variable "api_key" {
  type        = string
  description = "API Key Id from Intersight"
}
variable "secretkey" {
  type        = string
  description = "The path to your secretkey for Intersight OR the your secret key as a string"
}
variable "organization" {
  type        = string
  description = "Organization Name"
  default     = "default"
}

variable "naming" {
  type        = string
  description = "Prepend name to policies"
}