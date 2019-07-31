class AddNameGenreBioToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :name, :string
    add_column :authors, :genre, :string
    add_column :authors, :bio, :string
  end
end
