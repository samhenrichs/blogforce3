class CreatePushes < ActiveRecord::Migration
  def change
    create_table :pushes do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :owner
      t.date :date

      t.timestamps null: false
    end
  end
end
