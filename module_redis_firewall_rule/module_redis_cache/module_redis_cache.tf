module "module_redis_cache" {
  source = "../azure_redis_cache"
  
  redis_cache_name                  = "${var.redis_cache_name}"
  resource_group_location           = "${var.resource_group_location}"
  resource_group_name               = "${module.resource_group.azure_resource_group_name}"  
  capacity                          = "${var.capacity}"
  family                            = "${var.family}"
  sku_name                          = "${var.sku_name}"
  enable_non_ssl_port               = "${var.enable_non_ssl_port}"
  minimum_tls_version               = "${var.minimum_tls_version}"
   
  }

   
   
  
 
 
   
  
