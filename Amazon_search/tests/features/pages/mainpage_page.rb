class Main < SitePrism::Page
    
    set_url ''
    element :searchfield, '#twotabsearchtextbox'    
    
    
    def fill_search_existing_name

        searchfield.set 'Echo Studio'        

    end

    def fill_search_no_existing_name

        searchfield.set 'ucencusuencuinseuinsuceinewuihfukh'
    
    end

    def fill_search_existing_ID

        searchfield.set 'B07XSCJJ11'
    
    end

    def fill_search_special_characters

        searchfield.set 'maçarico culinário'

    end

    def search

        searchfield.send_keys(:enter)
    
    end
    
end