variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "Tipo de conta de armazenamento"
  type        = string
  default     = "Standard"
}
variable "account_replication_type" {
  description = "Tipo de replicação da conta de armazenamento"
  type        = string
  default     = "LRS"
}