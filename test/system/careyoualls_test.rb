require "application_system_test_case"

class CareyouallsTest < ApplicationSystemTestCase
  setup do
    @careyouall = careyoualls(:one)
  end

  test "visiting the index" do
    visit careyoualls_url
    assert_selector "h1", text: "Careyoualls"
  end

  test "creating a Careyouall" do
    visit careyoualls_url
    click_on "New Careyouall"

    fill_in "A1", with: @careyouall.a1
    fill_in "B1", with: @careyouall.b1
    fill_in "C1", with: @careyouall.c1
    fill_in "D1", with: @careyouall.d1
    fill_in "E1", with: @careyouall.e1
    fill_in "F1", with: @careyouall.f1
    fill_in "G1", with: @careyouall.g1
    fill_in "H1", with: @careyouall.h1
    fill_in "I1", with: @careyouall.i1
    fill_in "J1", with: @careyouall.j1
    fill_in "K1", with: @careyouall.k1
    fill_in "L1", with: @careyouall.l1
    fill_in "Name", with: @careyouall.name
    click_on "Create Careyouall"

    assert_text "Careyouall was successfully created"
    click_on "Back"
  end

  test "updating a Careyouall" do
    visit careyoualls_url
    click_on "Edit", match: :first

    fill_in "A1", with: @careyouall.a1
    fill_in "B1", with: @careyouall.b1
    fill_in "C1", with: @careyouall.c1
    fill_in "D1", with: @careyouall.d1
    fill_in "E1", with: @careyouall.e1
    fill_in "F1", with: @careyouall.f1
    fill_in "G1", with: @careyouall.g1
    fill_in "H1", with: @careyouall.h1
    fill_in "I1", with: @careyouall.i1
    fill_in "J1", with: @careyouall.j1
    fill_in "K1", with: @careyouall.k1
    fill_in "L1", with: @careyouall.l1
    fill_in "Name", with: @careyouall.name
    click_on "Update Careyouall"

    assert_text "Careyouall was successfully updated"
    click_on "Back"
  end

  test "destroying a Careyouall" do
    visit careyoualls_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Careyouall was successfully destroyed"
  end
end
