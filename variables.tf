variable "credential" {
  type = object({
    client_id       = string
    client_secret   = string
    subscription_id = string
    tenant_id       = string
  })

}

variable "resources" {
  type = object({
    rg_name     = string
    rg_location = string
  })

}