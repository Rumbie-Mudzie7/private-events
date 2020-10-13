require 'rails_helper'

RSpec.feature 'Events', type: :feature do
  before(:each) do
    @user = User.create(name: 'John', email: 'johndoe@gmail.com', password: '1234')
  end

  scenario 'User can create an event' do
    visit new_session_path
    fill_in 'Email', with: 'johndoe@gmail.com'
    click_button 'Sign In'
    click_on 'Create Event'
    fill_in 'Title', with: 'Ruby on Rails Tests'
    fill_in 'Venue', with: 'Harare'
    fill_in 'Description', with: 'Test Driven Development rspec tests using Capybara'
    fill_in 'Date', with: Time.now
    click_button 'Create Event'
    expect(page).to have_text('Event was successfully created.')
    sleep(8)
  end
end
