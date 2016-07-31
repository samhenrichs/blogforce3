class AddImageurlToCampaigns < ActiveRecord::Migration
  def change
  	add_column :offers, :imageurl, :string
  end
end
