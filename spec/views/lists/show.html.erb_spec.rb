require 'rails_helper'

RSpec.describe "lists/show", type: :view do
  before(:each) do
    assign(:list, create(:list))
  end

  it "renders attributes in <p>" do
    render
  end
end
