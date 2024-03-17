resource "aws_route53_record" "rc1" {
  zone_id = "Z006848638VGTF6ZZHYX9"
  type = "A"
  ttl = 300
  name = "resume.clubdesamis.site"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}