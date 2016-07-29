require 'rails_helper'

RSpec.describe "vestibulares/show", :type => :view do
  before(:each) do
    @vestibulare = assign(:vestibulare, Vestibulare.create!(
      :descricao => "Descricao",
      :status => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Descricao/)
    expect(rendered).to match(/1/)
  end
end
