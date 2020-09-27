class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :borough
      t.string :name
      t.string :address
      t.string :contact_name
      t.string :contact_phone
      t.string :image_url
      t.integer :category_id
    

      t.timestamps
    end
  end
end
