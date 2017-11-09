class AddFileToAttachment < ActiveRecord::Migration[5.1]
  def self.up
    add_attachment :attachments, :file
  end

  def self.down
    remove_attachment :attachments, :file
  end
end
