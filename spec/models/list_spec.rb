require 'rails_helper'

RSpec.describe List, type: :model do
    include_examples "valid_factory", :list

  context "associations" do
    it { is_expected.to have_many(:sections) }
  end

  context "validations" do
    it { is_expected.to validate_presence_of(:name) }
  end
end
