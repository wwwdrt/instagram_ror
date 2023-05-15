json.extract! post, :id, :title, :description, :keywords, :created_at, :updated_at
json.url post_url(post, format: :json)
