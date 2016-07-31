class AddImageurlToPushes < ActiveRecord::Migration
  def change
  	add_column :pushes, :imageurl, :string
  end
end
