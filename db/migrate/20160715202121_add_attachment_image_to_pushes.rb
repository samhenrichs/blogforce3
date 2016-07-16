class AddAttachmentImageToPushes < ActiveRecord::Migration
  def self.up
    change_table :pushes do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :pushes, :image
  end
end
