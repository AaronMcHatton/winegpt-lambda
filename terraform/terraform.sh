
#!/bin/sh

set -e

cd ../winegpt
npm ci

cd ../terraform

export TF_VAR_access_key=
export TF_VAR_secret_key=

terraform apply