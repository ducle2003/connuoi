class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!"   
    end

    def welcome
        render html: "welcome to my project!"
    end

end  
