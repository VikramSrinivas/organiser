class CreateSchemes < ActiveRecord::Migration
  def change
    create_table :schemes do |t|
      t.string :title
      t.text :description
      t.integer :ministry_id

      t.timestamps
    end
  end
end
