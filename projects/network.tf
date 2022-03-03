module "network" {
  source              = "../modules/network"
  vpc_name            = var.vpc_name
  private_subnet_name = var.private_subnet_name
  public_subnet_name  = var.public_subnet_name
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  region              = var.region
  project_name        = var.project_name
  network             = var.network
  routing             = var.routing
  auto_create         = var.auto_create
  vpc_id              = module.network.vpc_id
  prive_subnet_id              = module.network.prive_subnet_id
  public_subnet_id             = module.network.public_subnet_id
}


