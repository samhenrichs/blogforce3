class AddIuToPushes < ActiveRecord::Migration
  def change
    add_column :pushes, :iu, :string
  end
end
