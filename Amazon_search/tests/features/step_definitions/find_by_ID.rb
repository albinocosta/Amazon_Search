Quando('I search an existing item by ID') do

    main.fill_search_existing_ID
    main.search
    
end

Entao('I verify that I receive item result') do

    sleep(3)
    #Afirma que a página ou o nó atual possui o conteúdo de texto especificado, ignorando quaisquer tags HTML.
    page.assert_text('Echo Studio (Charcoal) with Amazon Smart Plug')
    expect(page.assert_text('Echo Studio (Charcoal) with Amazon Smart Plug')).to eq true
    
end