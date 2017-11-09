
Aws.config.update({
  region: 'sa-east-1',
  credentials: Aws::Credentials.new("AKIAIZW5GU53LX5VD2YQ", "TFowWQrg1DXQHU3jYw30HuS+lVRf/uURZy+Dl+RT"),
})

S3_BUCKET = Aws::S3::Resource.new.bucket("taskman")
