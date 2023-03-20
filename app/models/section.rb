class Section < ApplicationRecord
  has_many :steps
  belongs_to :list
  validates :name, presence: true
end


