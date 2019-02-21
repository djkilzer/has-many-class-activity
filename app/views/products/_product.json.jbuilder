json.extract! product, :id, :product_name, :vendor_name, :Product_id, :created_at, :updated_at
json.url product_url(product, format: :json)
