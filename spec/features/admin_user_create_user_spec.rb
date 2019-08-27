require 'rails_helper'

RSpec.feature "admin user create new user", type: :feature do
  describe "admins action" do
    it "should successfully create user account" do
      #arrange
      admin = FactoryBot.create(:admin)
      visit '/'
      click_on 'Admin Sign In'
      fill_in 'Email', :with => admin.email
      fill_in 'Password', :with => admin.password
      click_on 'Log in'
      click_on 'Create New User'
      email = "abcd@example.com"
      fill_in 'user_email', :with => email
      fill_in 'user_password', :with => "password"
      fill_in 'user_password_confirmation', :with => "password"
      #act
      click_button 'Sign up'
      #assert
      expect(page).to have_content "Welcome! You have signed up successfully."
    end
  end
end
