variable "vpc_name" { default = "hl360-test" }
variable "region" { default = "us-central1" }
variable "private_subnet_name" { default = "pri-subnet" }
variable "public_subnet_name" { default = "pub-subnet" }
variable "public_subnet_cidr" { default = "10.10.3.0/24" }
variable "private_subnet_cidr" { default = "10.10.4.0/24" }
variable "network" {default = "google_compute_network.vpc.id"}
variable "routing" {default = "REGIONAL"}
variable "auto_create" {default = "false"}



variable "cluster_name" { default = "hl360-cluster" }
variable "project_name" { default = "poc-hl7-clientgp1" }
variable "node_count" { default = "1" }
variable "machine_type" {default="e2-micro"}
variable "cluster_zone" {default = "us-central1-a"}
variable "service_acc" {default = "jenkins@poc-hl7-clientgp1.iam.gserviceaccount.com"}








