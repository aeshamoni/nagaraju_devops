resource "aws_vpc" "default" {
    cidr_block = "172.19.0.0/16"
    enable_dns_hostnames = true
    tags = {
        Name = "DevOpsB16GitVPC"
	Owner = "Sreeharsha Vererapalli "
	environment = "DevelopmentCode"
    deployedby = "nagarajucode"
    }
}

resource "aws_internet_gateway" "default" {
    vpc_id = "${aws_vpc.default.id}"
	tags = {
        Name = "DevOpsB16Git-IGW"
        deployedby = "nagaraju"
        deployedby = " sreeharsha"
    }
}