# frozen_string_literal: true

class List < ApplicationRecord
  has_many :sections
  validates :name, presence: true
end
