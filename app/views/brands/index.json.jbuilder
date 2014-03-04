json.array!(@brands) do |brand|
  json.extract! brand, :id, :image, :description, :phone
  json.url brand_url(brand, format: :json)
end
