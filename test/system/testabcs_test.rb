require "application_system_test_case"

class TestabcsTest < ApplicationSystemTestCase
  setup do
    @testabc = testabcs(:one)
  end

  test "visiting the index" do
    visit testabcs_url
    assert_selector "h1", text: "Testabcs"
  end

  test "creating a Testabc" do
    visit testabcs_url
    click_on "New Testabc"

    fill_in "Id", with: @testabc.id
    fill_in "W", with: @testabc.w
    click_on "Create Testabc"

    assert_text "Testabc was successfully created"
    click_on "Back"
  end

  test "updating a Testabc" do
    visit testabcs_url
    click_on "Edit", match: :first

    fill_in "Id", with: @testabc.id
    fill_in "W", with: @testabc.w
    click_on "Update Testabc"

    assert_text "Testabc was successfully updated"
    click_on "Back"
  end

  test "destroying a Testabc" do
    visit testabcs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Testabc was successfully destroyed"
  end
end
