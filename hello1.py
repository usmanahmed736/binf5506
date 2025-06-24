import os

import boto3
 
s3 = boto3.client("s3")

bucket_name = "sohail-binf55062"
 
s3.upload_file("hello1.py", bucket_name, "hello1.py")
 
print("File upload completed")
 