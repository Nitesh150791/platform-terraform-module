variable "agent_name" {
  type        = string
  description = "Unique agent name"
}

variable "environment" {
  type        = string
}

variable "enable_bedrock" {
  type    = bool
  default = true
}

variable "tags" {
  type = map(string)
}
``
