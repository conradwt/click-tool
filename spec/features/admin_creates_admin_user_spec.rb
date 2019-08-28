require 'rails_helper'

RSpec.feature "AdminCreatesAdminUsers", type: :feature do
  describe "admin creates admin user" do
    it "admin creates admin user" do
      # arrange
      admin_user = FactoryBot.create(:admin_user)

      visit "/admin/login/"
      fill_in 'Email', :with => admin_user.email
      fill_in 'Password', :with => admin_user.password
      click_on ('Login')
      visit ('/admin/admin_users/new/')
      fill_in 'admin_user_email', :with => "try@user.com"
      fill_in 'admin_user_password', :with => admin_user.password
      fill_in 'Password confirmation', :with => admin_user.password_confirmation
      #act
      click_on ('Create Admin user')
      #assert
      expect(page).to have_content ("Admin user was successfully created.")
    end
  end

end
