# curl --include --request POST http://localhost:3000/posts \
# --header "Content-Type: application/json" \
# --data '{
#         "post": {
#           "title": "a sample title",
#           "content": "a sample body",
#           "user_id": 1
#         }
#       }'

      curl --include --request POST http://localhost:3000/posts \
      --header "Content-Type: application/json" \
      --data '{
              "post": {
                "title": "I got the diabetes",
                "content": "HALP",
                "user_id": 3
              }
            }'
