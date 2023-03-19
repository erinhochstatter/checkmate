class AssociationSectionsAndSteps < ActiveRecord::Migration[7.0]
  def change
    add_column :steps, :section_id, :bigint, null: false
    add_index :steps, :section_id
    add_foreign_key :steps, :sections
  end
end
