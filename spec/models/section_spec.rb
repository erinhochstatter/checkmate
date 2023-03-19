require 'rails_helper'

RSpec.describe Section, type: :model do
  include_examples "valid_factory", :model

  context "associations" do
    it { is_expected.to have_many(:steps) }
  end

  context "validations" do
    it { is_expected.to validate_presence_of(:name) }
  end
end
