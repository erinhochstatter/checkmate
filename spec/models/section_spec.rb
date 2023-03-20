# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Section, type: :model do
  include_examples 'valid_factory', :section

  context 'associations' do
    it { is_expected.to have_many(:steps) }
    it { is_expected.to belong_to(:list) }
  end

  context 'validations' do
    it { is_expected.to validate_presence_of(:name) }
  end
end
