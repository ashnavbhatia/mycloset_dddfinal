class ClothingPiece < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :size, :inclusion => { :in => [ "XS", "S", "M", "L", "XL", "XXL", "3XL", "" ]  }

  validates :title, :uniqueness => true

  validates :title, :presence => true

  validates :user_id, :presence => true

  # Scopes

  def to_s
    user.to_s
  end

end
