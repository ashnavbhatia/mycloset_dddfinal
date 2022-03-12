class Borrower < ApplicationRecord
  # Direct associations

  has_many   :clothing_pieces,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :presence => true

  # Scopes

  def to_s
    name
  end

end
