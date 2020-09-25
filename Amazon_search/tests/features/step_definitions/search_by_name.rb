Quando('I search an absent item by name_ID') do

    main.fill_search_no_existing_name
    main.search
    
end

Entao('I verify that I do not receive results') do

    sleep(3)
    #Afirma que a página ou o nó atual possui o conteúdo de texto especificado, ignorando quaisquer tags HTML.
    page.assert_text('Try checking your spelling or use more general terms')
    expect(page.assert_text('Try checking your spelling or use more general terms')).to eq true
    
end