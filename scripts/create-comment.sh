# curl --include --request POST http://localhost:3000/comments \
# --header "Content-Type: application/json" \
# --data '{
#         "comment": {
#           "body": "I am sorry you got the diabetes",
#           "user_id": 1,
#           "post_id": 4
#         }
#       }'

curl --include --request POST http://localhost:3000/comments \
--header "Content-Type: application/json" \
--data '{
        "comment": {
          "body": "yeah man that sucks",
          "user_id": 3,
          "post_id": 5
        }
      }'
