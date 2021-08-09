# TOKEN="2401b16f69ea4d3d1c959c5e9afa65f0" sh curl-scripts/auth/sign-out.sh

#!/bin/bash

API="http://localhost:4741"
URL_PATH="/sign-out"

curl "${API}${URL_PATH}/" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
