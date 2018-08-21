class PagesController < ApplicationController
    def about 
        @title = 'About This Project'
        @content = 'Simply getting back into practice with Ruby on Rails. So this is simply going over the basics.'
    end
end
