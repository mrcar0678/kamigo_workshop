require "application_system_test_case"

class CiesTest < ApplicationSystemTestCase
  setup do
    @cy = cies(:one)
  end

  test "visiting the index" do
    visit cies_url
    assert_selector "h1", text: "Cies"
  end

  test "creating a Cy" do
    visit cies_url
    click_on "New Cy"

    fill_in "A", with: @cy.a
    fill_in "B", with: @cy.b
    fill_in "C", with: @cy.c
    fill_in "D", with: @cy.d
    fill_in "E", with: @cy.e
    fill_in "F", with: @cy.f
    fill_in "G", with: @cy.g
    fill_in "H", with: @cy.h
    fill_in "I", with: @cy.i
    fill_in "J", with: @cy.j
    fill_in "K", with: @cy.k
    fill_in "L", with: @cy.l
    fill_in "M", with: @cy.m
    fill_in "N", with: @cy.n
    fill_in "O", with: @cy.o
    fill_in "P", with: @cy.p
    fill_in "Q", with: @cy.q
    fill_in "R", with: @cy.r
    fill_in "S", with: @cy.s
    fill_in "T", with: @cy.t
    fill_in "U", with: @cy.u
    fill_in "V", with: @cy.v
    fill_in "W", with: @cy.w
    fill_in "X", with: @cy.x
    fill_in "Y", with: @cy.y
    fill_in "Z", with: @cy.z
    click_on "Create Cy"

    assert_text "Cy was successfully created"
    click_on "Back"
  end

  test "updating a Cy" do
    visit cies_url
    click_on "Edit", match: :first

    fill_in "A", with: @cy.a
    fill_in "B", with: @cy.b
    fill_in "C", with: @cy.c
    fill_in "D", with: @cy.d
    fill_in "E", with: @cy.e
    fill_in "F", with: @cy.f
    fill_in "G", with: @cy.g
    fill_in "H", with: @cy.h
    fill_in "I", with: @cy.i
    fill_in "J", with: @cy.j
    fill_in "K", with: @cy.k
    fill_in "L", with: @cy.l
    fill_in "M", with: @cy.m
    fill_in "N", with: @cy.n
    fill_in "O", with: @cy.o
    fill_in "P", with: @cy.p
    fill_in "Q", with: @cy.q
    fill_in "R", with: @cy.r
    fill_in "S", with: @cy.s
    fill_in "T", with: @cy.t
    fill_in "U", with: @cy.u
    fill_in "V", with: @cy.v
    fill_in "W", with: @cy.w
    fill_in "X", with: @cy.x
    fill_in "Y", with: @cy.y
    fill_in "Z", with: @cy.z
    click_on "Update Cy"

    assert_text "Cy was successfully updated"
    click_on "Back"
  end

  test "destroying a Cy" do
    visit cies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Cy was successfully destroyed"
  end
end
