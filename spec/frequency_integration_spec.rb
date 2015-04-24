require 'capybara/rspec'
require './app'
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the frequency path', {:type => :feature}) do
  it('processes the user entries and returns the word frequency') do
    visit('/')
    fill_in('frequency', :with => 'find, find finding found')
    click_button('Send')
    expect(page).to have_content("There's 1 instance(s) of that word.")
  end
end
