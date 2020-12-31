require "application_system_test_case"

class Ama1sTest < ApplicationSystemTestCase
  setup do
    @ama1 = ama1s(:one)
  end

  test "visiting the index" do
    visit ama1s_url
    assert_selector "h1", text: "Ama1s"
  end

  test "creating a Ama1" do
    visit ama1s_url
    click_on "New Ama1"

    fill_in "A", with: @ama1.a
    fill_in "B", with: @ama1.b
    fill_in "C", with: @ama1.c
    fill_in "D", with: @ama1.d
    fill_in "E", with: @ama1.e
    fill_in "F", with: @ama1.f
    fill_in "G", with: @ama1.g
    fill_in "H", with: @ama1.h
    fill_in "I", with: @ama1.i
    fill_in "J", with: @ama1.j
    fill_in "K", with: @ama1.k
    fill_in "L", with: @ama1.l
    fill_in "M", with: @ama1.m
    fill_in "N", with: @ama1.n
    fill_in "O", with: @ama1.o
    fill_in "P", with: @ama1.p
    fill_in "Q", with: @ama1.q
    fill_in "R", with: @ama1.r
    fill_in "S", with: @ama1.s
    fill_in "T", with: @ama1.t
    fill_in "U", with: @ama1.u
    fill_in "V", with: @ama1.v
    fill_in "W", with: @ama1.w
    fill_in "X", with: @ama1.x
    fill_in "Y", with: @ama1.y
    fill_in "Z", with: @ama1.z
    click_on "Create Ama1"

    assert_text "Ama1 was successfully created"
    click_on "Back"
  end

  test "updating a Ama1" do
    visit ama1s_url
    click_on "Edit", match: :first

    fill_in "A", with: @ama1.a
    fill_in "B", with: @ama1.b
    fill_in "C", with: @ama1.c
    fill_in "D", with: @ama1.d
    fill_in "E", with: @ama1.e
    fill_in "F", with: @ama1.f
    fill_in "G", with: @ama1.g
    fill_in "H", with: @ama1.h
    fill_in "I", with: @ama1.i
    fill_in "J", with: @ama1.j
    fill_in "K", with: @ama1.k
    fill_in "L", with: @ama1.l
    fill_in "M", with: @ama1.m
    fill_in "N", with: @ama1.n
    fill_in "O", with: @ama1.o
    fill_in "P", with: @ama1.p
    fill_in "Q", with: @ama1.q
    fill_in "R", with: @ama1.r
    fill_in "S", with: @ama1.s
    fill_in "T", with: @ama1.t
    fill_in "U", with: @ama1.u
    fill_in "V", with: @ama1.v
    fill_in "W", with: @ama1.w
    fill_in "X", with: @ama1.x
    fill_in "Y", with: @ama1.y
    fill_in "Z", with: @ama1.z
    click_on "Update Ama1"

    assert_text "Ama1 was successfully updated"
    click_on "Back"
  end

  test "destroying a Ama1" do
    visit ama1s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Ama1 was successfully destroyed"
  end
end
