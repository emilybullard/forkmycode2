json.array!(@decisions) do |decision|
  json.extract! decision, :id, :decider_id, :decided_id, :like
  json.url decision_url(decision, format: :json)
end
