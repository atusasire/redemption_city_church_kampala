class AddAttachmentAvatarToImageGalleries < ActiveRecord::Migration
  def self.up
    change_table :image_galleries do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :image_galleries, :avatar
  end
end
