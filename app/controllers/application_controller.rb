class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def temp_page
        render html: "page under construction"
    end
end
