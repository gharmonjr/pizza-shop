# frozen_string_literal: true

class CreateOrderItemIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :order_item_ingredients do |t|
      t.references :order_item
      t.references :ingredient

      t.timestamps
    end
  end
end
