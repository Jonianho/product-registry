json.extract! product, :id, :name, :price, :vandoe, :created_at, :updated_at
json.url product_url(product, format: :json)
