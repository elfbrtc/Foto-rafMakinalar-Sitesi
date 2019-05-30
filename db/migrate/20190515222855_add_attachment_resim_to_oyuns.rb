class AddAttachmentResimToOyuns < ActiveRecord::Migration[5.2]
  def self.up
    change_table :oyuns do |t|
      t.attachment :resim
    end
  end

  def self.down
    remove_attachment :oyuns, :resim
  end
end
