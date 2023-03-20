class CreateSteps < ActiveRecord::Migration[7.0]
  def change
    create_table :steps do |t|
      t.string :name
      t.boolean :completed

      t.timestamps
    end
  end
end
