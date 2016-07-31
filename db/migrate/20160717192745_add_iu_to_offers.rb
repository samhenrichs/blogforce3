class AddIuToOffers < ActiveRecord::Migration
  def change
    add_column :offers, :iu, :string
  end
end
