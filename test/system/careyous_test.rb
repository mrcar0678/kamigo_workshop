require "application_system_test_case"

class CareyousTest < ApplicationSystemTestCase
  setup do
    @careyou = careyous(:one)
  end

  test "visiting the index" do
    visit careyous_url
    assert_selector "h1", text: "Careyous"
  end

  test "creating a Careyou" do
    visit careyous_url
    click_on "New Careyou"

    fill_in "Id", with: @careyou.id
    click_on "Create Careyou"

    assert_text "Careyou was successfully created"
    click_on "Back"
  end

  test "updating a Careyou" do
    visit careyous_url
    click_on "Edit", match: :first

    fill_in "Id", with: @careyou.id
    click_on "Update Careyou"

    assert_text "Careyou was successfully updated"
    click_on "Back"
  end

  test "destroying a Careyou" do
    visit careyous_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Careyou was successfully destroyed"
  end
end
