require "application_system_test_case"

class CareyoualsTest < ApplicationSystemTestCase
  setup do
    @careyoual = careyouals(:one)
  end

  test "visiting the index" do
    visit careyouals_url
    assert_selector "h1", text: "Careyouals"
  end

  test "creating a Careyoual" do
    visit careyouals_url
    click_on "New Careyoual"

    fill_in "Aa", with: @careyoual.aa
    fill_in "Bb", with: @careyoual.bb
    fill_in "Ccdd", with: @careyoual.ccdd
    fill_in "Ee", with: @careyoual.ee
    fill_in "Ff", with: @careyoual.ff
    fill_in "Gg", with: @careyoual.gg
    fill_in "Hh", with: @careyoual.hh
    fill_in "Ii", with: @careyoual.ii
    fill_in "Jj", with: @careyoual.jj
    fill_in "Kk", with: @careyoual.kk
    fill_in "Ll", with: @careyoual.ll
    fill_in "Mm", with: @careyoual.mm
    fill_in "Nn", with: @careyoual.nn
    fill_in "Oo", with: @careyoual.oo
    fill_in "Pp", with: @careyoual.pp
    fill_in "Qq", with: @careyoual.qq
    fill_in "Rr", with: @careyoual.rr
    fill_in "Ss", with: @careyoual.ss
    fill_in "Tt", with: @careyoual.tt
    fill_in "Uu", with: @careyoual.uu
    fill_in "Vv", with: @careyoual.vv
    fill_in "Ww", with: @careyoual.ww
    fill_in "Xx", with: @careyoual.xx
    fill_in "Yy", with: @careyoual.yy
    fill_in "Zz", with: @careyoual.zz
    click_on "Create Careyoual"

    assert_text "Careyoual was successfully created"
    click_on "Back"
  end

  test "updating a Careyoual" do
    visit careyouals_url
    click_on "Edit", match: :first

    fill_in "Aa", with: @careyoual.aa
    fill_in "Bb", with: @careyoual.bb
    fill_in "Ccdd", with: @careyoual.ccdd
    fill_in "Ee", with: @careyoual.ee
    fill_in "Ff", with: @careyoual.ff
    fill_in "Gg", with: @careyoual.gg
    fill_in "Hh", with: @careyoual.hh
    fill_in "Ii", with: @careyoual.ii
    fill_in "Jj", with: @careyoual.jj
    fill_in "Kk", with: @careyoual.kk
    fill_in "Ll", with: @careyoual.ll
    fill_in "Mm", with: @careyoual.mm
    fill_in "Nn", with: @careyoual.nn
    fill_in "Oo", with: @careyoual.oo
    fill_in "Pp", with: @careyoual.pp
    fill_in "Qq", with: @careyoual.qq
    fill_in "Rr", with: @careyoual.rr
    fill_in "Ss", with: @careyoual.ss
    fill_in "Tt", with: @careyoual.tt
    fill_in "Uu", with: @careyoual.uu
    fill_in "Vv", with: @careyoual.vv
    fill_in "Ww", with: @careyoual.ww
    fill_in "Xx", with: @careyoual.xx
    fill_in "Yy", with: @careyoual.yy
    fill_in "Zz", with: @careyoual.zz
    click_on "Update Careyoual"

    assert_text "Careyoual was successfully updated"
    click_on "Back"
  end

  test "destroying a Careyoual" do
    visit careyouals_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Careyoual was successfully destroyed"
  end
end
