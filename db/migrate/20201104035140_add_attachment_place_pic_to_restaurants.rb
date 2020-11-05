class AddAttachmentPlacePicToRestaurants < ActiveRecord::Migration[6.0]
  def self.up
    change_table :restaurants do |t|
      t.attachment :place_pic
    end
  end

  def self.down
    remove_attachment :restaurants, :place_pic
  end
end
