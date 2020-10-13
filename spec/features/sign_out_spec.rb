require 'rails_helper'

RSpec.describe 'Sign out', type: :feature do
  before(:each) do
    @user = User.create(name: 'John', email: 'johndoe@gmail.com', password: '1234')
  end

  scenario 'User signed out validation' do
    visit new_session_path
    fill_in 'Email', with: 'johndoe@gmail.com'
    click_button 'Sign In'
    click_on 'Sign Out'
    expect(page).to have_text('Signed out Successfully!')
  end
end
