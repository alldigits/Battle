feature 'Testing infrastructure' do
  scenario 'Can run app and check page content' do
    visit('/') # means visit homepage
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
