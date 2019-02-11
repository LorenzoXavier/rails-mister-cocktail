class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: true, uniqueness: true
  # belongs_to :cocktail, through: :doses

end

  # name cannot be blank (FAILED - 8)
  # name is unique (FAILED - 9)
  # has many doses (FAILED - 10)
  # should not be able to destroy self if has dose children (FAILED - 11)
