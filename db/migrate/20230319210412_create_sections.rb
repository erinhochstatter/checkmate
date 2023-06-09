# frozen_string_literal: true

class CreateSections < ActiveRecord::Migration[7.0]
  def change
    create_table :sections do |t|
      t.string :name, null: false
      t.text :notes

      t.timestamps
    end
  end
end
