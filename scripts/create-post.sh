#!/bin/bash
TITLE='A GOOD POST'
BODY='THE BODY OF A GOOD POST'
COMMENTS='A CONSTRUCTIVE COMMENT'
EMAIL='adminJoel@user.com'
TOKEN='BAhJIiVlMzQzZDdjZWE5Mzc3MzFmNzAwYTY2MzhmYjYzZmVjYwY6BkVG--8f6c5b7f2a8d1ba5cb4cbb1bf66bec067d9c6039'
API="http://localhost:4741"
URL_PATH="/posts"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "'"${TITLE}"'",
      "body": "'"${BODY}"'",
      "comments": "'"${COMMENTS}"'"
    }
  }'

echo
