require 'rails_helper'

RSpec.feature "Homepage", type: :feature do

  scenario "user visits homepage" do
    visit "/"
    expect(page).to have_content "Turtle App Homepage"
  end
end
