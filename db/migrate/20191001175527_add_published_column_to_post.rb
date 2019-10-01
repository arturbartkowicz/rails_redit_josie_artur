class AddPublishedColumnToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :published, :boolean, default: true
  end
end
