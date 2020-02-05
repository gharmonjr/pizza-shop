# frozen_string_literal: true

class CreateItemIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :item_ingredients do |t|
      t.references :item
      t.references :ingredient

      t.timestamps
    end
  end
end
