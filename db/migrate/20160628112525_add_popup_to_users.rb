class AddPopupToUsers < ActiveRecord::Migration
  def change
    add_column :users, :popup, :boolean
  end
end
