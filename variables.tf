variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "Compute Engine machine type"
  type        = string
  default     = "e2-medium"
}

variable "image" {
  description = "Boot disk image"
  type        = string
  default     = "debian-cloud/debian-12"
}

variable "disk_size" {
  description = "Boot disk size in GB"
  type        = number
  default     = 20
}

variable "ssh_user" {
  description = "SSH username"
  type        = string
  default     = "sravanth-ssh-key"
}

variable "public_key" {
  description = "SSH public key for VM access"
  type        = string
}

variable "TFC_GCP_RUN_SERVICE_ACCOUNT_EMAIL" {
  description = "Service account email"
  type        = string
}

variable "TFC_GCP_PROVIDER_AUTH" {
  description = "TFC_GCP_PROVIDER_AUTH"
  type        = string
}

variable "TFC_GCP_PROJECT_NUMBER" {
  description = "TFC_GCP_PROVIDER_AUTH"
  type        = string
}

variable "TFC_GCP_WORKLOAD_POOL_ID" {
  description = "TFC_GCP_PROVIDER_AUTH"
  type        = string
}

variable "TFC_GCP_WORKLOAD_PROVIDER_ID" {
  description = "TFC_GCP_PROVIDER_AUTH"
  type        = string
}