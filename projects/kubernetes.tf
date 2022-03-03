module "kubernetes" {
  source                  = "../modules/kubernetes-cluster"
  cluster_name                  = var.cluster_name
  project_name                   = var.project_name
  node_count                     = var.node_count
  region			 = var.region
  vpc_id             = module.network.vpc_id
  machine_type        = var.machine_type
  prive_subnet_id    = module.network.prive_subnet_id
  public_subnet_id   = module.network.public_subnet_id
  cluster_zone = var.cluster_zone
  service_acc = var.service_acc
}


