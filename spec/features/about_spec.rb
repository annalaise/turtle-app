require 'rails_helper'

RSpec.feature "About Page", type: :feature do

  scenario "user visits About" do
    visit "/about"
    expect(page).to have_content "About"
  end
end
