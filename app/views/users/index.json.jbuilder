json.array!(@users) do |user|
  json.extract! user, :id, :username, :name, :city, :gender, :oauth_token, :uid
  json.url user_url(user, format: :json)
end
