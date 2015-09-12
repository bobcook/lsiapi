class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :region_code
      t.string :country_code
      t.string :zip
      t.string :phone
      t.string :email
      t.string :access
      t.string :active
      t.string :boolean
      t.date :modified_date
      t.string :email_template
      t.float :rate
      t.string :entity
      t.integer :name_file_id
      t.integer :customer_file_id
      t.integer :billing_id

      t.timestamps null: false
    end
  end
end
