class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.text :image
      t.text :Description
      t.integer :km
      t.integer :brand_id

      t.timestamps
    end
  end
end
