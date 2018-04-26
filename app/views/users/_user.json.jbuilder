json.extract! user, :id, :UserName, :Password, :created_at, :updated_at
json.url user_url(user, format: :json)
