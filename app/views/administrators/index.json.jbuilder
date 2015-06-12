json.array!(@administrators) do |administrator|
  json.extract! administrator, :id, :password
  json.url administrator_url(administrator, format: :json)
end
