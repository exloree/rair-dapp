variable "gcp_project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "jenkins_internal_load_balancer_name" {
  type = string
}

variable "rairnode_configmap_data" {
  type = map(string)
}