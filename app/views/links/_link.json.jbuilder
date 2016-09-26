json.extract! link, :id, :user_id, :title, :link_type, :url, :description, :image, :votes_count, :created_at, :updated_at
json.url link_url(link, format: :json)