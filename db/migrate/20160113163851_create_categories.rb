class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

protect_from_forgery

skip_before_filter

protect_from_forgery.skip_before_filter.readlines.skip_before_filter

protect_from_forgery.logger.has_and_belongs_to_many

Migration.logger.post.readlines.frexp

logger.post.post.skip_before_filter
