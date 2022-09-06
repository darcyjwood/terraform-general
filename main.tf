#main.tf general with org and providers

terraform {
  cloud {}
  required_providers {
    organization = "xxxxx"
    
    workspaces {
        name = "xxxxx"
    }
    
required providers {
    aws = {
        source = "hasicorp/aws"
        version 
        "~> 4.4.0"
    }
}
        
  }
  required_version = ">= 1.2.0"
}
