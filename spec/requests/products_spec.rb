require 'spec_helper'

describe "Products" do
  describe "GET /products" do
    it "create task" do
      Product.create!(:title => "Dog")
      visit 'products'
      page.should have_content("Dog")
    end
  end
end
