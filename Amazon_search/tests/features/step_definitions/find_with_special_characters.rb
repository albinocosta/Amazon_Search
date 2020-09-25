Quando('I search an item with special characters') do

    main.fill_search_special_characters
    main.search
    
end

Entao('I verify that I can find my item with special characters') do

    sleep(3)
    #Afirma que a página ou o nó atual possui o conteúdo de texto especificado, ignorando quaisquer tags HTML.
    page.assert_text('Butane Torch, Kollea Kitchen Culinary Torch Professional Cooking Blow Torch')
    expect(page.assert_text('Butane Torch, Kollea Kitchen Culinary Torch Professional Cooking Blow Torch')).to eq true
    
end