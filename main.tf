resource "aws_instance"  "web" {
 ami =  "ami-0889a44b331db0194"
 instance_type=  "t2.micro"
   tags = {
     name = "web-01"
     Owner = "terraform"
    }	
}
