json.array!(@orders) do |order|
  json.extract! order, :id, :name, :sfzhm, :tel, :pay_type
  json.url order_url(order, format: :json)
end
