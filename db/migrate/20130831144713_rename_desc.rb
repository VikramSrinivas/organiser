class RenameDesc < ActiveRecord::Migration
  def change
    rename_column :ministries, :desc, :description
  end
end
