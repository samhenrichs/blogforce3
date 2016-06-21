json.array!(@offers) do |offer|
  json.extract! offer, :id, :title, :name, :description, :url, :product, :place
  json.url offer_url(offer, format: :json)
end
