class AddPostStatusToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :post_status, :string
  end
end
