Dado('I access main web page') do

    main.load        
    
end
  
Quando('I search an existing item by name') do

    main.fill_search_existing_name    
    main.search
    
end
  
Entao('I verify that I receive some found results using name') do

    sleep(3)
    #Afirma que a página ou o nó atual não tem o conteúdo de texto especificado, ignorando quaisquer tags HTML.
    page.assert_no_text('Try checking your spelling or use more general terms')   #Text displayed when your search doesnt find some item.    
    expect(page.assert_no_text('Try checking your spelling or use more general terms')).to eq true
        
end