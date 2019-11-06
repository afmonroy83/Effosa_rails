class AddAttachmentsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :attachments, :json
  end
end
