json.array!(@areas) do |area|
  json.extract! area, :id, :polygon, :points, :votes
  json.url area_url(area, format: :json)
end
