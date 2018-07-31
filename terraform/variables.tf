variable "DNSIMPLE_API_ACCOUNT" {
  type = "string"
}

variable "DNSIMPLE_API_TOKEN" {
  type = "string"
}

variable "K8S_NAMESPACE" {
  type = "string"
}

variable "INGRESS_IP_ADDRESS" {
  type    = "string"
  default = "35.227.240.184"
}
