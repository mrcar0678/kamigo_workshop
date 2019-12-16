require "application_system_test_case"

class CareyoualllsTest < ApplicationSystemTestCase
  setup do
    @careyoualll = careyouallls(:one)
  end

  test "visiting the index" do
    visit careyouallls_url
    assert_selector "h1", text: "Careyouallls"
  end

  test "creating a Careyoualll" do
    visit careyouallls_url
    click_on "New Careyoualll"

    fill_in "A", with: @careyoualll.a
    fill_in "B", with: @careyoualll.b
    fill_in "C", with: @careyoualll.c
    fill_in "D", with: @careyoualll.d
    fill_in "E", with: @careyoualll.e
    fill_in "F", with: @careyoualll.f
    fill_in "G", with: @careyoualll.g
    fill_in "H", with: @careyoualll.h
    fill_in "I", with: @careyoualll.i
    fill_in "J", with: @careyoualll.j
    fill_in "K", with: @careyoualll.k
    fill_in "L", with: @careyoualll.l
    fill_in "M", with: @careyoualll.m
    fill_in "N", with: @careyoualll.n
    fill_in "O", with: @careyoualll.o
    fill_in "P", with: @careyoualll.p
    fill_in "Q", with: @careyoualll.q
    fill_in "R", with: @careyoualll.r
    fill_in "S", with: @careyoualll.s
    fill_in "T", with: @careyoualll.t
    fill_in "U", with: @careyoualll.u
    fill_in "V", with: @careyoualll.v
    fill_in "W", with: @careyoualll.w
    fill_in "X", with: @careyoualll.x
    fill_in "Y", with: @careyoualll.y
    fill_in "Z", with: @careyoualll.z
    click_on "Create Careyoualll"

    assert_text "Careyoualll was successfully created"
    click_on "Back"
  end

  test "updating a Careyoualll" do
    visit careyouallls_url
    click_on "Edit", match: :first

    fill_in "A", with: @careyoualll.a
    fill_in "B", with: @careyoualll.b
    fill_in "C", with: @careyoualll.c
    fill_in "D", with: @careyoualll.d
    fill_in "E", with: @careyoualll.e
    fill_in "F", with: @careyoualll.f
    fill_in "G", with: @careyoualll.g
    fill_in "H", with: @careyoualll.h
    fill_in "I", with: @careyoualll.i
    fill_in "J", with: @careyoualll.j
    fill_in "K", with: @careyoualll.k
    fill_in "L", with: @careyoualll.l
    fill_in "M", with: @careyoualll.m
    fill_in "N", with: @careyoualll.n
    fill_in "O", with: @careyoualll.o
    fill_in "P", with: @careyoualll.p
    fill_in "Q", with: @careyoualll.q
    fill_in "R", with: @careyoualll.r
    fill_in "S", with: @careyoualll.s
    fill_in "T", with: @careyoualll.t
    fill_in "U", with: @careyoualll.u
    fill_in "V", with: @careyoualll.v
    fill_in "W", with: @careyoualll.w
    fill_in "X", with: @careyoualll.x
    fill_in "Y", with: @careyoualll.y
    fill_in "Z", with: @careyoualll.z
    click_on "Update Careyoualll"

    assert_text "Careyoualll was successfully updated"
    click_on "Back"
  end

  test "destroying a Careyoualll" do
    visit careyouallls_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Careyoualll was successfully destroyed"
  end
end
