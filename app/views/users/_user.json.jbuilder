json.extract! user, :id, :first_name, :last_name, :admin, :last_seen_at, :time_zone, :created_at, :updated_at
json.url user_url(user, format: :json)
