require "application_system_test_case"

class StudenttsTest < ApplicationSystemTestCase
  setup do
    @studentt = studentts(:one)
  end

  test "visiting the index" do
    visit studentts_url
    assert_selector "h1", text: "Studentts"
  end

  test "creating a Studentt" do
    visit studentts_url
    click_on "New Studentt"

    fill_in "Address", with: @studentt.address
    fill_in "Name", with: @studentt.name
    fill_in "Regno", with: @studentt.regno
    fill_in "Telephone", with: @studentt.telephone
    click_on "Create Studentt"

    assert_text "Studentt was successfully created"
    click_on "Back"
  end

  test "updating a Studentt" do
    visit studentts_url
    click_on "Edit", match: :first

    fill_in "Address", with: @studentt.address
    fill_in "Name", with: @studentt.name
    fill_in "Regno", with: @studentt.regno
    fill_in "Telephone", with: @studentt.telephone
    click_on "Update Studentt"

    assert_text "Studentt was successfully updated"
    click_on "Back"
  end

  test "destroying a Studentt" do
    visit studentts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Studentt was successfully destroyed"
  end
end
