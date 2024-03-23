resource "aws_route53_record" "rc1" {
  zone_id = "Z057812037Q4SOUD8BW63"
  type = "A"
  ttl = 300
  name = "resume.clubdesamis.site"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}