json.array!(@products) do |product|
  json.extract! product, :id, :name_file_id, :product_name, :start_date, :entity
  json.url product_url(product, format: :json)
end
