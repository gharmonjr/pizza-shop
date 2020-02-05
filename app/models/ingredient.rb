# frozen_string_literal: true

# == Schema Information
#
# Table name: ingredients
#
#  id                        :bigint           not null, primary key
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#  item_ingredients_id       :bigint
#  order_item_ingredients_id :bigint
#
# Indexes
#
#  index_ingredients_on_item_ingredients_id        (item_ingredients_id)
#  index_ingredients_on_order_item_ingredients_id  (order_item_ingredients_id)
#


class Ingredient < ApplicationRecord
  has_many :item_ingredients
  has_many :order_item_ingredients
end
