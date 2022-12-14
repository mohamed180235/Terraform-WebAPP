## Tags
variable "project" {
  type        = string
  description = "Project name"
}
## naming prefix
variable "naming_prefix" {
  type        = string
  description = "Naming prefix for resources"
  default     = "terraweb"
}
## region
variable "aws_region" {
  type        = string
  description = "Region for AWS Resources"
  default     = "us-east-1"
}
## enable public dns hostnames
variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}
## vpc cidr block
variable "vpc_cidr_block" {
  type        = string
  description = "Base CIDR Block for VPC"
  default     = "10.0.0.0/16"
}
## subnet count
variable "vpc_subnet_count" {
  type        = number
  description = "Number of subnets to create in VPC"
  default     = 2
}
## public ips
variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a public IP address for Subnet instances"
  default     = true
}
## instance type
variable "instance_type" {
  type        = string
  description = "Type for EC2 Instance"
  default     = "t2.micro"
}
## instance count
variable "instance_count" {
  type        = number
  description = "Number of instances to create in VPC"
  default     = 2
}