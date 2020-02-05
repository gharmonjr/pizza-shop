# frozen_string_literal: true

# == Schema Information
#
# Table name: item_ingredients
#
#  id            :bigint           not null, primary key
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  ingredient_id :bigint
#  item_id       :bigint
#
# Indexes
#
#  index_item_ingredients_on_ingredient_id  (ingredient_id)
#  index_item_ingredients_on_item_id        (item_id)
#


require 'rails_helper'

RSpec.describe ItemIngredient, type: :model do
  describe 'associations' do
    it { should belong_to(:item) }
    it { should belong_to(:ingredient) }
  end
end
