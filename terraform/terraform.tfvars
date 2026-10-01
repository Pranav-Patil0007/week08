location             = "Australia East"
resource_group_name  = "week08-225118287-rg"

# ACR name: alphanumeric only, no dashes allowed
acr_name             = "week08acr225118287"

# Storage account name: lowercase letters/numbers only, 3-24 chars
storage_account_name = "week08stg225118287"

aks_cluster_name = "week08-aks-225118287"
aks_dns_prefix   = "week08aks225118287"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "week08"
    Environment = "Development"
}