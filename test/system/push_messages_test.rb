require "application_system_test_case"

class PushMessagesTest < ApplicationSystemTestCase
  setup do
    @push_message = push_messages(:one)
  end

  test "visiting the index" do
    visit push_messages_url
    assert_selector "h1", text: "Push Messages"
  end

  test "creating a Push message" do
    visit push_messages_url
    click_on "New Push Message"

    fill_in "A", with: @push_message.a
    fill_in "B", with: @push_message.b
    click_on "Create Push message"

    assert_text "Push message was successfully created"
    click_on "Back"
  end

  test "updating a Push message" do
    visit push_messages_url
    click_on "Edit", match: :first

    fill_in "A", with: @push_message.a
    fill_in "B", with: @push_message.b
    click_on "Update Push message"

    assert_text "Push message was successfully updated"
    click_on "Back"
  end

  test "destroying a Push message" do
    visit push_messages_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Push message was successfully destroyed"
  end
end
