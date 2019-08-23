require 'rails_helper'

RSpec.feature "admin user create new user", type: :feature do
  describe "homes#index action" do
    it "should successfully show the page" do
      visit '/'
      expect(page).to have_http_status(:success)
    end
  end

end
