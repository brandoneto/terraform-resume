# Defined Resources
resource_group_rg                = 1
kubernetes_cluster_aks           = 1
kubernetes_cluster_node_pool_app = 1

# Global
location                         = "East US"

# Resource Group
rg_name                          = "aks_resources"

# Kubernetes Cluster AKS
aks_name                         = "aks-beto"
aks_dns_prefix                   = "beto"
aks_sku_tier                     = "Free"
node_resource_group              = "node_resources"
# aks_k8s_version                  = "1.24.3"
aks_sys_vm_size                  = "Standard_DS2_v2"
aks_sys_node_pool_name           = "system"
aks_sys_node_count               = 1
aks_sys_min_count                = null
aks_sys_max_count                = null
aks_max_pods                     = 30
aks_agents_type                  = "VirtualMachineScaleSets"
aks_enable_auto_scaling          = "false"
private_cluster_enabled          = "false"
admin_username                   = "brondon"
pub_ssh_key                      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDPvNZXOKXiLuloyW5vgLf0+qEJVI0VwZyh9qYnl67AF5+vEIJSThJ7eAp2lBEydijXxIGO1rBa0T8ScCrZL4R5YQmjdmYUbqJlZyTNTJxrS3Qr/Sv1diP9NCWd81LA0mrL8DFJoIfsyuXSgba5f3LXSq36rWQdsnHe1P1EX9ZRH9vRgL92GAnSd5Szq3WzcB99FR9e6u9t4LvhJWWYOHPKYie11g0ePjG7F9qJYtZaAxmXkSQQCXIfMCrU8M/9tOkFJBAoBC3W2fLLVKVNoFRBW5E1ijFGfGX68GZas9LicZYVsHFkb0i5yCbenJ8fWUkG/yo5bEDsxA0qoFwDDDvJU0V99X8i/BkWA+vjqa8WAA667gPNINgPDAVutPX2LyTNlkGvrMgw/NFHOFF7D9n/05RNPmlpT7UeFCPH7k4UeSbTUluvEFy9ynZXCuxfOhVeCD/BwUZkGjilVlk56JNZ1RFIaKxqrj65DZwsWmaHzlpN0ILmDFG46tglIpYmO6M= beto@ArchMan"

# Kubernetes Cluster Node Pool "app"
aks_app_vm_size                  = "Standard_DS2_v2"
aks_app_node_pool_name           = "app"
aks_app_node_count               = 1
aks_app_min_count                = null
aks_app_max_count                = null

# Tags
tags = {
    Environment = "Test"
  }
