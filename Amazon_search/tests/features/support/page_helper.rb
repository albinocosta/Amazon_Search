Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module Pages
    def main
        @main ||= Main.new
    end

    def eletronics
        @eletronics ||= Eletronics.new
    end
end
