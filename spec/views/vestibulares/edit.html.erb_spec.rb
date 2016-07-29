require 'rails_helper'

RSpec.describe "vestibulares/edit", :type => :view do
  before(:each) do
    @vestibulare = assign(:vestibulare, Vestibulare.create!(
      :descricao => "MyString",
      :status => 1
    ))
  end

  it "renders the edit vestibulare form" do
    render

    assert_select "form[action=?][method=?]", vestibulare_path(@vestibulare), "post" do

      assert_select "input#vestibulare_descricao[name=?]", "vestibulare[descricao]"

      assert_select "input#vestibulare_status[name=?]", "vestibulare[status]"
    end
  end
end
