Dado('I access eletronics shopping web page') do

    eletronics.load        
    
end
  
Quando('I search an item inside category') do

    eletronics.fill_search_eletronic_name    
    eletronics.search
    
end
  
Entao('I verify that I find searched result') do

    sleep(3)
    #Afirma que a página ou o nó atual possui o conteúdo de texto especificado, ignorando quaisquer tags HTML.
    page.assert_text('Nintendo Switch with Neon Blue and Neon Red Joy‑Con')
    expect(page.assert_text('Nintendo Switch with Neon Blue and Neon Red Joy‑Con')).to eq true
        
end