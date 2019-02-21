class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :vendor_name
      t.references :Vendor, foreign_key: true

      t.timestamps
    end
  end
end
