region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 3 #min size should be 1
vpc_id          = "vpc-0da004311b1fb8808"

subnets = [
  "subnet-00d79294f361f7472",
  "subnet-0b416c9d1b7b3f5bb",
  "subnet-0937c68a38622ea48" 
]
tags = {
  Name = "Cluster"
  Environment = "Dev"
  Team = "DevOps"
}