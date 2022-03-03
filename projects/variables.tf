variable "vpc_name" { default = "my-test" }
variable "region" { default = "us-central1" }
variable "private_subnet_name" { default = "pri-subnet" }
variable "public_subnet_name" { default = "pub-subnet" }
variable "public_subnet_cidr" { default = "10.10.3.0/24" }
variable "private_subnet_cidr" { default = "10.10.4.0/24" }
variable "network" {default = "google_compute_network.vpc.id"}
variable "routing" {default = "REGIONAL"}
variable "auto_create" {default = "false"}



variable "cluster_name" { default = "my-cluster" }
variable "project_name" { default = "po" }
variable "node_count" { default = "1" }
variable "machine_type" {default="e2-small"}
variable "cluster_zone" {default = "us-central1-a"}
variable "service_acc" {default = "jenkins2@#########.com"}








