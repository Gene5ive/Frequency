require 'capybara/rspec'
require './app'
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the frequency path', {:type => :feature}) do
  it('processes the user entries and returns the word frequency') do
    visit('/')
    fill_in('frequency', :with => 'find, if i ever find a finder i might find that it is found')
    click_button('Send')
    expect(page).to have_content("There are 2 instances of that word.")
  end
end
