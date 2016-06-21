class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.string :name
      t.text :description
      t.string :url
      t.boolean :product
      t.integer :place

      t.timestamps null: false
    end
  end
end
