json.array!(@pushes) do |push|
  json.extract! push, :id, :name, :description, :url, :owner, :date
  json.url push_url(push, format: :json)
end
