json.array!(@answers) do |answer|
  json.extract! answer, :id, :user_id, :poll_id
  json.url answer_url(answer, format: :json)
end
