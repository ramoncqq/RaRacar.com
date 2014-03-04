class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.text :image
      t.text :description
      t.text :phone

      t.timestamps
    end
  end
end
