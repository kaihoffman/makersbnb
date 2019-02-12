json.extract! user, :id, :user_name, :user_password, :user_email, :full_name, :created_at, :updated_at
json.url user_url(user, format: :json)
