module "module_firewall_rule" {
  source = "../azure_redis_firewall_rule"

  redis_firewall_rule_name          = "${var.redis_firewall_rule_name}"
  redis_cache_name                  = "${module.module_redis_cache.get_redis_cache_name}" 
  resource_group_location           = "${var.resource_group_location}"
  resource_group_name               = "${module.resource_group.azure_resource_group_name}"  
  start_ip                          = "${var.start_ip}"
  end_ip                            = "${var.end_ip}"
   
  }

   
   
  
 
 
   
  
