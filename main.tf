resource "aws_instance" "deo"{
    ami= local.ami
    instance_type= var.itype
    
}
locals{
    ami="ami-06d753822bd94c64e"
}

