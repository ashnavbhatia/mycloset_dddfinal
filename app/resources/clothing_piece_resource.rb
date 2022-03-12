class ClothingPieceResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :user_id, :integer
  attribute :title, :string
  attribute :description, :string
  attribute :photo, :string
  attribute :size, :string
  attribute :clothing_type, :string
  attribute :brand_name, :string
  attribute :borrowed, :boolean
  attribute :borrower_id, :integer

  # Direct associations

  # Indirect associations

end
