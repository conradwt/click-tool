require 'rails_helper'

RSpec.feature "admin user create new user", type: :feature do
  describe "homes#index action" do
    it "should successfully show the page" do
      visit '/'
      expect(page).to have_http_status(:success)
    end
  end

  describe "admins action" do
    it "should successfully login using admin account" do
      admin = FactoryBot.create(:admin)
      visit '/'
      click_on 'Admin Sign In'
      fill_in 'Email', :with => admin.email
      fill_in 'Password', :with => admin.password
      click_on 'Log in'
      expect(page).to have_text("Create New User")
    end

    it "should successfully create user account" do
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
      click_button 'Sign up'
      expect(page).to have_content "Welcome! You have signed up successfully."
    end
  end

  describe "users action" do
    it "should successfully login using user account" do
      user = FactoryBot.create(:user)
      visit '/'
      click_on 'User Sign In'
      fill_in 'Email', :with => user.email
      fill_in 'Password', :with => user.password
      click_on 'Log in'
      expect(page).to have_text("My Dashboard")
    end
  end
end
