## Setup

To get started, copy example.secrets.tfvars to a file called secrets.auto.tfvars like so:
```
cp example.secrets.tfvars secrets.auto.tfvars
```
and fill in the assume role arn.

You'll also have to possibly change the bucket name since they're global.

you'll also have to add an entry to your ~/.aws/config file like so:
```
[profile some_profile]
region=us-west-2
output=json
```

and the same in the credentials file:
```
[some_profile]
aws_access_key_id=...
aws_secret_access_key=...
```
