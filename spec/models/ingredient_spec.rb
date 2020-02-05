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


require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'associations' do
    it { should have_many(:item_ingredients) }
    it { should have_many(:order_item_ingredients) }
  end
end
