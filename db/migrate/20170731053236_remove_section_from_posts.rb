class RemoveSectionFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :section, :integer
  end
end
