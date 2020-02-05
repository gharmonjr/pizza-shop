# frozen_string_literal: true

class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.references :item_ingredients
      t.references :order_item_ingredients

      t.timestamps
    end
  end
end
