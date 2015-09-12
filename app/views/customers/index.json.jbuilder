json.array!(@customers) do |customer|
  json.extract! customer, :id, :first_name, :last_name, :address, :city, :region_code, :country_code, :zip, :phone, :email, :access, :active, :boolean, :modified_date, :email_template, :rate, :entity, :name_file_id, :customer_file_id, :billing_id
  json.url customer_url(customer, format: :json)
end
