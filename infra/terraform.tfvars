bucket_name = "dev-proj-1-remote-state-bucket-01"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCBuohudEklOVcPgNbYE0kqNP+cPp5kqMb28kWstyUCqcSppZV9UNvmOGQs328Hqk5EibDSoC4mKZfO9fS/SrggyJI5ulq7kOG/dOcot6Ps18Jrz3vYGMjXSgw9prICJVGf6F16NOGy2bIJxFDHcjArWn3ngHlRMyNEKGt6QtULYeoZqEzdlpJ0+UeAZTxRwzRTq6Nvj+EsHJIwSExGcYLairGDLtRDikWKEh7TvX0pU1AWsgy9kuvZTKYBwj9l14Cr0QZSp53w6dRpQ/4OGj/IMXJwwCYP7UdRm1ulpcA13nfSi7cqmlYJUyz86sRmO4w/iREifsX5c8sQmIlfSylXnSGq8zbKThQfMH9DVtjIwnl9lcJ7n4RbRNdk1OfWIqQb7/I0EwrKwwJDTJTer9QFw3YedDsXpXuC+FuizJwQsLR2eo4yQzZIVlgfHoWmZRKrSJuL+OGfDOIr++XR3kPE6RCaDnLTC78huGO+dq6A8PqWm5ZUdXayqVfUAcldqKPa6jzL1uKkOflqNsOpPD5C+mJjMjo1oJqNmGr/EYKuYJZiHJzSmnmEL61YwvY9DD/YFUqYZJl229PyA5DSmy+N7mkburbFlul0tlRSWSWM2I9Ire8x7AxfEWFav07SU9dYxrgyKO43y1QmLAhQ9qxGjUa4Gk9P0SgtoJHE6XFmrw== rsa-key-20240710"
ec2_ami_id     = "ami-0e872aee57663ae2d"

ec2_user_data_install_apache = ""

//domain_name = "jhooq.org"
