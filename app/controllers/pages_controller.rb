class PagesController < ApplicationController
    def index
        render text: '<h1>Hello, from the other side!</h1>'.html_safe
    end
end