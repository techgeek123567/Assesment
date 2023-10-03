variable "vpc_name" {
  type = string
  default = "assesment-prod"
}

variable "subnet_name" {
  type = string
  default = "assesment-prod"
}

variable "primary_cdir_range" {
  type = string
  default =  "gke-assesment-prod"
}

variable "secondary_cdir_range" {
  type = string
  default = "gke-assesment-prod"
}

variable "master_ipv4_cidr_block" {
  type = string
  default = "10.84.240.0/28"
}

variable "enable_vertical_pod_autoscaling" {
  type = bool
  default = false
}

variable "labels" {
 type = map(string)
 description = "list of labels"
 default= {
            environment = "prod"
            terraform = "true"
           }
}

variable "cluster_name" {
  type = string
  default = "private_cluster"
}

variable "project" {
  type = string
  default = "assesment-prod"
}

variable "region" {
  type = string
  default = "us-central1"   
}

variable "boot_disk_size" {
  type = number
  default = "30"   
}

variable "machine_type" {
  type = string
  default = "e2-custom-4-8192"   
}

variable "location" {
  type = string
  default = "us-central1"   
}

variable "enable_private_endpoint_cluster" {
  type = bool
  default = false   
}

variable "cluster_service_account_name" {
  description = "The name of the custom service account used for the GKE cluster. This parameter is limited to a maximum of 28 characters."
  type        = string
  default     = "terraform-prod"
}

variable "cluster_service_account_description" {
  description = "A description of the custom service account used for the GKE cluster."
  type        = string
  default     = "Example GKE Cluster Service Account managed by Terraform"
}
