json.array!(@polls) do |poll|
  json.extract! poll, :id, :title, :description, :option
  json.url poll_url(poll, format: :json)
end
