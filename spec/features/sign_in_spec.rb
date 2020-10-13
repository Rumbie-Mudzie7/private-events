require 'rails_helper'

RSpec.describe 'Sign In', type: :feature do
  before(:each) do
    @user = User.create(name: 'John', email: 'johndoe@gmail.com', password: '1234')
  end

  scenario 'User successfully Signed In' do
    visit new_session_path
    fill_in 'Email', with: @user.email
    click_button 'Sign In'
    expect(page).to have_content("SignedIn As: #{@user.name}")
  end
end
