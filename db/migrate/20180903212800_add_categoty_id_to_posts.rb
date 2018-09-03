class AddCategotyIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :category_ids, :integer
  end
end
