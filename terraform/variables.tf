variable "compartment_id" {
  description = "OCI Compartment ID"
  type        = string
}

variable "fingerprint" {
  description = "The fingerprint of the key to use for signing"
  type        = string
}

variable "private_key" {
  description = "text of private key (~/.ssh/id_rsa.pem) to connect to OCI"
  type        = string
  default     = ""
}

variable "private_key_path" {
  description = "The path to the private key to use for signing. Only used if private_key is not supplied."
  type        = string
  default     = ""
}

variable "region" {
  description = "The region to connect to. Default: eu-frankfurt-1"
  type        = string
  default     = "eu-frankfurt-1"
}

variable "tenancy_ocid" {
  description = "The tenancy OCID."
  type        = string
}

variable "user_ocid" {
  description = "The user OCID."
  type        = string
}

variable "ssh_authorized_keys" {
  description = "List of authorized SSH keys"
  type        = list(any)
}
