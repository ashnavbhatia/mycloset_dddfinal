require 'rails_helper'

RSpec.describe ClothingPiece, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:borrower) }

    it { should belong_to(:user) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do

    it { should validate_presence_of(:clothing_type) }

    it { should validate_inclusion_of(:clothing_type).in_array([ "top", "bottom", "dress", "jumpsuit", "sweater", "jacket", "accessories", "other" ]) }

    it { should validate_presence_of(:photo) }

    it { should validate_inclusion_of(:size).in_array([ "XS", "S", "M", "L", "XL", "XXL", "3XL", "" ]) }

    it { should validate_uniqueness_of(:title) }

    it { should validate_presence_of(:title) }

    it { should validate_presence_of(:user_id) }

    end
end
