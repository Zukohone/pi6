json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :name, :desc, :place, :type, :bgn, :end
  json.url meeting_url(meeting, format: :json)
end
