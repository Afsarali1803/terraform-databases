# module "vpc" {
#   source = "git::https://github.com/Afsarali1803/tfmodulevpc.git"
# }

module "docdb" {
  source                    = "./vendor/modules/docdb"  
  ENV                       = var.ENV 
}

module "mysql" {
  source                   = "./vendor/modules/mysql"  
  ENV                      = var.ENV 
}
