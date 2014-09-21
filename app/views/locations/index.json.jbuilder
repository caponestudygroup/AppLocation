json.array!(@locations) do |location|
  json.extract! location, :id, :title, :address1, :address2, :city, :state, :zip, :description, :image_url
  json.url location_url(location, format: :json)
end
