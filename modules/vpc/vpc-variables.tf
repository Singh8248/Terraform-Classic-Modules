#VPC
variable "instance-tenancy" {
  default = ""
}
variable "enable-dns-support" {
  default = ""
}

variable "enable-dns-hostnames" {
  default = ""
}
##############################
#VPC TAGS
#-----------
#VPC NAME
variable "vpc-name" {
  default = ""
}
#VPC LOCATION
variable "vpc-location" {
  default = ""
}
############################
#VPC Region
variable "region" {
  default = ""
}
############################
#INTERNET-GATEWAY TAGS
variable "internet-gateway-name" {
  default = ""
}

##############################
#PUBLIC-SUBNET TAGS
variable "map_public_ip_on_launch" {
  default = ""
}
variable "public-subnets-name" {
  default = ""
}
variable "public-subnets-location" {
  default = ""
}
variable "public-subnet-routes-name" {
  default = ""
}

#######################################
#PRIVATE-SUBNETS TAGS
variable "private-subnets-location-name" {
  default = ""
}
######################################
#NAT-GATEWAYS REQUIRED
variable "total-nat-gateway-required" {
  default = ""
}

#EIP TAGS
variable "eip-for-nat-gateway-name" {
  default = ""
}
#NAT-GATEWAY TAGS
variable "nat-gateway-name" {
  default = ""
}
#NUMBER OF ELASTIC-IPS REQUIRED FOR NAT-GATEWAYS
variable "eip-required" {
  default = ""
}

#PRIVATE ROUTES CIDR
variable "private-route-cidr" {
  default = ""
}

#PRIVATE ROUTE TAGS
variable "private-route-name" {
  default = ""
}
###########################################################################
#VPC CIDR BLOCK
variable "vpc-cidr" {
  default = ""
}

#NUMBER OF PUBLIC SUBNETS REQUIRED
variable "number-of-public-subnets-required" {
  default = ""
}

#VPC PUBLIC SUBNETS CIDR BLOCK LIST
variable "vpc-public-subnet-cidr" {
  type = "list"
  default = ["","","",""]
}

#NUBMER OF PRIVATE SUBNETS REQUIRED
variable "number-of-private-subnets-required" {
  default = ""
}

#VPC PRIVATE SUBNETS CIDR BLOCK LIST
variable "vpc-private-subnet-cidr" {
  type = "list"
  default = ["","",""]
}
#PRIVATE SUBNETS TAGS
variable "private-subnet-name" {
  default = ""
}

#FETCH AZS FROM REGION
data "aws_availability_zones" "azs" {}
