require 'rails_helper'

describe "the log in process" do

  it "goes to log in page" do
    visit new_user_session_path
    expect(page).to have_content 'Log In'
  end

  it "logs in" do
    visit new_user_session_path
    fill_in 'Email', :with => 'rfurry@gmail.com'
    fill_in 'Password', :with => 'rafarafa'
    click_on 'Log in'
    expect(page).to have_content 'Posts'
  end
end
