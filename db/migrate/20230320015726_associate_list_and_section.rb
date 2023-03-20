class AssociateListAndSection < ActiveRecord::Migration[7.0]
  def change
    add_column :sections, :list_id, :bigint, null: false
    add_index :sections, :list_id
    add_foreign_key :sections, :lists
  end
end
