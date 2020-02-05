# frozen_string_literal: true

# == Schema Information
#
# Table name: order_item_ingredients
#
#  id            :bigint           not null, primary key
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  ingredient_id :bigint
#  order_item_id :bigint
#
# Indexes
#
#  index_order_item_ingredients_on_ingredient_id  (ingredient_id)
#  index_order_item_ingredients_on_order_item_id  (order_item_id)
#


require 'rails_helper'

RSpec.describe OrderItemIngredient, type: :model do
  describe 'associations' do
    it { should belong_to(:order_item) }
    it { should belong_to(:ingredient) }
  end
end
