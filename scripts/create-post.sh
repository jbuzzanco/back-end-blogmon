#!/bin/bash
TITLE='A GOOD POST'
BODY='THE BODY OF A GOOD POST'
COMMENTS='A CONSTRUCTIVE COMMENT'
EMAIL='dog@dog'
PASSWORD='1234'
API="http://localhost:4741"
URL_PATH="/posts"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "post": {
      "title": "'"${TITLE}"'"
      "body": "'"${BODY}"'"
      "comments": "'"${COMMENTS}"'"
    }
  }'

echo
