class ClothingPiece < ApplicationRecord
  mount_base64_uploader :photo, PhotoUploader

  # Direct associations

  belongs_to :borrower

  belongs_to :user

  # Indirect associations

  # Validations

  validates :clothing_type, :presence => true

  validates :clothing_type, :inclusion => { :in => [ "top", "bottom", "dress", "jumpsuit", "sweater", "jacket", "accessories", "other" ]  }

  validates :photo, :presence => true

  validates :size, :inclusion => { :in => [ "XS", "S", "M", "L", "XL", "XXL", "3XL", "" ]  }

  validates :title, :uniqueness => true

  validates :title, :presence => true

  validates :user_id, :presence => true

  # Scopes

  def to_s
    user.to_s
  end

end
