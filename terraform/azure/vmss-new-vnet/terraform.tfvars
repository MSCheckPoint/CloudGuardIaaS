//#PLEASE reffer to the README.md for accepted values FOR THE VARIABELS BELOW
client_secret                   = "xCpPmci7Gl3.pxHOZBkPeYyjGfljxBRWDN"                             # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
client_id                       = "3f9fe216-f337-493c-8710-a57d8768f105"                           # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
tenant_id                       = "8d6d99fd-98d8-4d52-aa58-8be1a7108829"                           # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
subscription_id                 = "a7d8f776-9a59-4dc2-83e4-bece496cfd3d"                           # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
source_image_vhd_uri            = "PLEASE ENTER SOURCE IMAGE VHD URI OR noCustomUri"               # "noCustomUri"
resource_group_name             = "checkpoint-vmss-terraform"                                      # "checkpoint-vmss-terraform"
vmss_name                       = "checkpoint-vmss-terraform"                                      # "checkpoint-vmss-terraform"
location                        = "north-europe"                                                   # "eastus"
vnet_name                       = "checkpoint-vmss-vnet"                                           # "checkpoint-vmss-vnet"
address_space                   = "10.0.0.0/16"                                                    # "10.0.0.0/16"
subnet_prefixes                 = "["10.0.1.0/24","10.0.2.0/24"]"                                  # ["10.0.1.0/24","10.0.2.0/24"]
backend_lb_IP_address           = "2"           # 4
admin_password                  = "Cpwins1!"                                                        # "xxxxxxxxxxxx"
sic_key                         = "Cpwins1!"                                                         # "xxxxxxxxxxxx"
vm_size                         = "Standard_D3_v2"                                                  # "Standard_D3_v2"
disk_size                       = "110"                                                           # "110"
vm_os_sku                       = "sg-byol"                                                       # "sg-byol"
vm_os_offer                     = "check-point-cg-r8040"                                          # "check-point-cg-r8030"
os_version                      = "R80.40"                                                         # "R80.30"
bootstrap_script                = ""                                                               # "touch /home/admin/bootstrap.txt; echo 'hello_world' > /home/admin/bootstrap.txt"
allow_upload_download           = "true"                                                            # true
authentication_type             = "Password"                                                        # "Password"
availability_zones_num          = "1"                                                              # "1"
minimum_number_of_vm_instances  = "2"                                                              # 2
maximum_number_of_vm_instances  = "3"                                                              # 10
management_name                 = "R81Management"                                                   # "mgmt"
management_IP                   = "52.138.143.76"                                                   # "13.92.42.181"
management_interface            = "eth0-public"                                                    # "eth1-private"
configuration_template_name     = "LabVmss1-config-template"                                     # "vmss_template"
notification_email              = "PLEASE ENTER NOTIFICATIN MAIL OR LEAVE EMPTY DOUBLE QUOTES"     # ""
frontend_load_distribution      = "PLEASE ENTER EXTERNAL LOAD BALANCER SESSION PERSISTANCE"        # "Default"
backend_load_distribution       = "PLEASE ENTER INTERNAL LOAD BALANCER SESSION PERSISTANCE"        # "Default"
enable_custom_metrics           = "PLEASE ENTER true or false"                                     # true
