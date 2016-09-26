curl --include --request PATCH http://localhost:3000/comments/3 \
  --header "Authorization: Token token=BAhJIiU5ZmUyYmJkMGFjNTZiNzdkMTUzZDU0MDIyNGQ3ZjQ1OQY6BkVG--bb048aa8d2bd5bd21309d88dbf09e9d22d85842c" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "body": "I am truly sorry you got the betes",
      "user_id": 1,
      "post_id": 4
    }
  }'
