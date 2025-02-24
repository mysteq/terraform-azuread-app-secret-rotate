variable "client_id" {
  type        = string
  description = "The application id of the service principal that will be used by the service connection."
}

variable "devops_project_name" {
  type        = string
  description = "The Azure DevOps project name, output from the azuredevops_project resource."
}

variable "devops_project_id" {
  type        = string
  description = "The Azure DevOps project id, output from the azuredevops_project resource."
}

variable "variable_group_name" {
  type        = string
  description = "The name of the service connection in Azure DevOps"
}

variable "clientid_secret_name" {
  type        = string
  description = "The name of the clientid secret"
  default     = "clientid"
}

variable "tenantid_secret_name" {
  type        = string
  description = "The name of the tenantid secret"
  default     = "tenantid"
}

variable "clientcertificate_secret_name" {
  type        = string
  description = "The name of the clientcertificate secret"
  default     = "clientcertificate"
}

variable "clientcertificatepassword_secret_name" {
  type        = string
  description = "The name of the clientcertificate secret"
  default     = "clientcertificatepassword"
}

variable "common_name_fqdn" {
  type = string
}
