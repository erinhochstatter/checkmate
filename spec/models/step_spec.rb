require 'rails_helper'

RSpec.describe Step, type: :model do
  # confirm that our data factory can save & pass validations.
  include_examples "valid_factory", :step

  context "validations" do
    it { is_expected.to validate_presence_of(:name) }
  end
end
