require 'rails_helper'

RSpec.describe "vestibulares/new", :type => :view do
  before(:each) do
    assign(:vestibulare, Vestibulare.new(
      :descricao => "MyString",
      :status => 1
    ))
  end

  it "renders new vestibulare form" do
    render

    assert_select "form[action=?][method=?]", vestibulares_path, "post" do

      assert_select "input#vestibulare_descricao[name=?]", "vestibulare[descricao]"

      assert_select "input#vestibulare_status[name=?]", "vestibulare[status]"
    end
  end
end
