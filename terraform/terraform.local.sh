
#!/bin/sh

set -e

cd ../winegpt
npm ci

cd ../terraform

export $(grep -v '^#' ../.env | xargs)

terraform apply