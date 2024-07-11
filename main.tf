terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
            version= "~> 4.16"
        }
    }
    required_version=">=1.2.0"
}

provider "aws"{
    region="ap-southeast-1"
}

resource "aws_instance" "deo"{
    ami= local.ami
    instance_type= var.itype
    
}
locals{
    ami="ami-06d753822bd94c64e"
}

