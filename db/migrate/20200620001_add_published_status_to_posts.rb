class AddPublishedStatusToPosts < ActiveRecord::Migration[4.2]
  def change
    add_column :posts, :published_status, :string
  end
end