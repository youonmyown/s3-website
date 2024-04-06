output "s3_bucket_id" {
  value = aws_s3_bucket_website_configuration.website_config.website_endpoint
}
# output "cloudfront_domain_name" {
#   value = aws_cloudfront_distribution.distribution.domain_name
# }
