json.array!(@photos) do |photo|
  json.extract! photo, :id, :user_id, :photo_num, :image_url
  json.url photo_url(photo, format: :json)
end
