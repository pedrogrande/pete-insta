json.extract! post, :id, :user_id, :pic, :caption, :likes, :created_at, :updated_at
json.url post_url(post, format: :json)
