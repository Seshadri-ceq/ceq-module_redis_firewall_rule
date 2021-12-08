 variable "tags"{
    default={
                vm_tags_ApplicationID="APP0000339"
                vm_tags_GBL="195500855370"
                vm_tags_Market="CORP"
                vm_tags_method="AzureDevOpsPipeline"
                vm_tags_Owner="amarjit.singh@us.mcd.com"
                vm_tags_PatchingGroup="NA"  
    }
} 

  variable "resource_group_name"{ 
      type = string
      default="musharaf-rediscache-rg"
     description="(Required) The name of the resource group in which to create the Redis instance."
 }
 
variable "resource_group_location"{
     type = string
     default="West Europe"
     description="(Required) The location of the resource group"
 }

 variable "redis_firewall_rule_name"{ 
      type = string
       default="someIPrange"
     description="(Required) The name of the Redis Firewall rule."
 } 

  variable "start_ip"{ 
      type = string
       default="1.2.3.4"
     description="(Required) The lowest IP address included in the range"
 } 

 variable "end_ip"{ 
      type = string
       default="2.3.4.5"
     description="(Required) The highest IP address included in the range"
 } 

  #=================Redis cache variable========================
  variable "redis_cache_name"{ 
      type = string
       default="musharaf-rd-cache22"
     description="(Required) The name of the resource group in which to create the Redis instance."
 } 
  
 variable "capacity"{ 
      type = number
       default=2
     description=" (Required) The size of the Redis cache to deploy. Valid values for a SKU family of C (Basic/Standard) are 0, 1, 2, 3, 4, 5, 6, and for P (Premium) family are 1, 2, 3, 4"
 } 
  variable "family"{ 
      type = string
       default="C"
     description="(Required) The SKU family/pricing group to use. Valid values are C (for Basic/Standard SKU family) and P (for Premium)"
 } 
 variable "sku_name"{ 
      type = string
       default="Standard"
     description="(Required) The SKU of Redis to use. Possible values are Basic, Standard and Premium."
 } 

variable "enable_non_ssl_port"{ 
      type = bool
       default=false
     description="(Optional) Enable the non-SSL port (6379) - disabled by default"
 }

 variable "minimum_tls_version"{ 
      type = string
       default="1.2"
     description="(Optional) The minimum TLS version. Defaults to 1.0."
 }



 
  

  

 
 