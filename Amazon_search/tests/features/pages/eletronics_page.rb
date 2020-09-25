class Eletronics < SitePrism::Page

    set_url '/b?node=16225009011'
    element :searchfield, '#twotabsearchtextbox'

    def fill_search_eletronic_name

        searchfield.set 'Nintendo Switch'
        
    end

    def search

        searchfield.send_keys(:enter)

    end
end