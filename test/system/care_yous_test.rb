require "application_system_test_case"

class CareYousTest < ApplicationSystemTestCase
  setup do
    @care_you = care_yous(:one)
  end

  test "visiting the index" do
    visit care_yous_url
    assert_selector "h1", text: "Care Yous"
  end

  test "creating a Care you" do
    visit care_yous_url
    click_on "New Care You"

    fill_in "A1", with: @care_you.a1
    fill_in "B1", with: @care_you.b1
    fill_in "Name", with: @care_you.name
    click_on "Create Care you"

    assert_text "Care you was successfully created"
    click_on "Back"
  end

  test "updating a Care you" do
    visit care_yous_url
    click_on "Edit", match: :first

    fill_in "A1", with: @care_you.a1
    fill_in "B1", with: @care_you.b1
    fill_in "Name", with: @care_you.name
    click_on "Update Care you"

    assert_text "Care you was successfully updated"
    click_on "Back"
  end

  test "destroying a Care you" do
    visit care_yous_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Care you was successfully destroyed"
  end
end
