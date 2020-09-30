class CreateShoots < ActiveRecord::Migration[6.0]
  def change
    create_table :shoots do |t|
      t.string :date
      t.string :title

      t.timestamps
    end
  end
end
