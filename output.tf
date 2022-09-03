output "this_eip_allocation_id" {
    description = "created eip allocation_id  is :"
    value = aws_eip.this_eip.allocation_id
}

output "this_eip_association_id" {
    description = "created eip association_id  is :"
    value = aws_eip.this_eip.association_id 
}

output "this_eip_carrier_ip" {
    description = "created eip carrier_ip is :"
    value = aws_eip.this_eip.carrier_ip
}

output "this_eip_customer_owned_ip" {
    description = "created eip customer_owned_ip is :"
    value = aws_eip.this_eip.customer_owned_ip
}

output "this_eip_domain" {
    description = "created eip domain is :"
    value = aws_eip.this_eip.domain
}

output "this_eip_id" {
    description = "created eip id is :"
    value = aws_eip.this_eip.id
}

output "this_eip_private_dns" {
    description = "created eip private_dns is :"
    value = aws_eip.this_eip.private_dns
}


output "this_eip_private_ip" {
    description = "created eip private_ip is :"
    value = aws_eip.this_eip.private_ip
}


output "this_eip_public_dns" {
    description = "created eip public_dns is :"
    value = aws_eip.this_eip.public_dns
}

output "this_eip_public_ip" {
    description = "created eip public_ip  is :"
    value = aws_eip.this_eip.public_ip 
}

output "this_eip_tags_all" {
    description = "created eip tags_all  are :"
    value = aws_eip.this_eip.tags_all 
}