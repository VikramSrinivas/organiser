class AddCategoryAndDescToMinistries < ActiveRecord::Migration
  def change
    add_column :ministries, :category_id, :integer
    add_column :ministries, :desc, :text
  end
end
