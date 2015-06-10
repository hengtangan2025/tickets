json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :image_url1, :image_url2, :time, :address, :price
  json.url ticket_url(ticket, format: :json)
end
