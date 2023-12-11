terraform { 
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "artzibordi_instance" {
    ami =  {{ ami }}
    instance_type = {{ instance_type }}

    tags = {
        Name = {{ name }}
    }
}






