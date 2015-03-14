json.array!(@matches) do |match|
  json.extract! match, :id, :admirer_id, :admired_id, :alerted
  json.url match_url(match, format: :json)
end
