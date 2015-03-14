json.array!(@messages) do |message|
  json.extract! message, :id, :sender_id, :recipient_id, :body, :read, :reply_to
  json.url message_url(message, format: :json)
end
