require "application_system_test_case"

class CandidatosTest < ApplicationSystemTestCase
  setup do
    @candidato = candidatos(:one)
  end

  test "visiting the index" do
    visit candidatos_url
    assert_selector "h1", text: "Candidatos"
  end

  test "creating a Candidato" do
    visit candidatos_url
    click_on "New Candidato"

    fill_in "Contacto", with: @candidato.contacto
    fill_in "Cv", with: @candidato.cv
    fill_in "Email", with: @candidato.email
    fill_in "Mensagem", with: @candidato.mensagem
    fill_in "Morada", with: @candidato.morada
    fill_in "Nome", with: @candidato.nome
    click_on "Create Candidato"

    assert_text "Candidato was successfully created"
    click_on "Back"
  end

  test "updating a Candidato" do
    visit candidatos_url
    click_on "Edit", match: :first

    fill_in "Contacto", with: @candidato.contacto
    fill_in "Cv", with: @candidato.cv
    fill_in "Email", with: @candidato.email
    fill_in "Mensagem", with: @candidato.mensagem
    fill_in "Morada", with: @candidato.morada
    fill_in "Nome", with: @candidato.nome
    click_on "Update Candidato"

    assert_text "Candidato was successfully updated"
    click_on "Back"
  end

  test "destroying a Candidato" do
    visit candidatos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Candidato was successfully destroyed"
  end
end
