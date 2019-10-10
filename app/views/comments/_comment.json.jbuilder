json.extract! comment, :id, :name, :text, :post_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
