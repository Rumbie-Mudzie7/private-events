require 'rails_helper'

RSpec.describe 'Sign up', type: :feature do
  scenario 'valid sign up' do
    visit new_user_path
    fill_in 'Name', with: 'John'
    fill_in 'Email', with: 'johndoe@gmail.com'
    fill_in 'Password', with: '1234'
    click_on 'Create User'
    expect(page).to have_text('Signed up successfully!')
  end
end
