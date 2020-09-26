class CreateScenes < ActiveRecord::Migration[6.0]
  def change
    create_table :scenes do |t|
      t.string :name
      t.integer :location_id
      t.integer :setting_id

      t.timestamps
    end
  end
end
