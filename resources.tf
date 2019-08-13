resource "google_compute_network" "our_qa_network" {
  name = "qanetwork"
  auto_create_subnetworks = true
}

resource "aws_vpc" "qa_vpc" {
  cidr_block = "192.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  //  tags {
  //    Name = "terraform-aws-qa"
  //  }
}