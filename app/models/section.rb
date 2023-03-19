class Section < ApplicationRecord
  has_many :steps
  validates :name, presence: true
end
