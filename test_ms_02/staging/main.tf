
module "local_file" {
    source = "git@github.com:PrashantR30/test_infra_aws.git//aws/modules/local_file/"
    
    content = "Test 111"
    file_name = "text1.txt"
}
