class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :name_file_id
      t.string :product_name
      t.date :start_date
      t.string :entity

      t.timestamps null: false
    end
  end
end
