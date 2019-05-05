resource "aws_vpc" "temp" {
  cidr_block = "172.17.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags {
      Name = "Tag of temp VPC"
  }
}
