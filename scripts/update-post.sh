# curl --include --request PATCH http://localhost:3000/posts \
# --header "Content-Type: application/json" \
# --data '{
#         "post": {
#           "title": "I got the diabetes",
#           "content": "HALP ME HALP ME"
#         }
#       }'


curl --include --request PATCH http://localhost:3000/posts/3 \
  --header "Authorization: Token token=BAhJIiUyYTEzMTUyODdmOTM1YmYxMzIzNjg3MDhlMTg2MGM3NgY6BkVG--4419317ba8a516bc3d8fa0dbe81d1925fb4c2b01" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "I got the diabetes",
      "content": "HALP ME HALP ME"
    }
  }'
