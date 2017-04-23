json.array!(@posts) do |post|
  json.title        post.title
  json.time         post.created_at
end