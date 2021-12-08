module "module_redis_cache" {
  source = "../azure_redis_linked_server"
  rg_primary_name                   = "${var.rg_primary_name}"
  rg_primary_location               = "${var.rg_primary_location}"
  redis_cache_primary_name          = "${var.redis_cache_primary_name}"
  rg_secondary_name                 = "${var.rg_secondary_name}"
  rg_secondary_location             = "${var.rg_secondary_location}"
  redis_cache_secondary_name        = "${var.redis_cache_secondary_name}"
  capacity                          = "${var.capacity}"
  family                            = "${var.family}"
  sku_name                          = "${var.sku_name}"
  enable_non_ssl_port               = "${var.enable_non_ssl_port}"
  minimum_tls_version               = "${var.minimum_tls_version}"
  server_role                       = "${var.server_role}"

    # maxclients         =  "${var.maxclients}" 
    maxmemory_reserved = "${var.maxmemory_reserved}"
    maxmemory_delta    = "${var.maxmemory_delta}"
    maxmemory_policy   ="${var.maxmemory_policy}"
  }


  
 
 
   
  
