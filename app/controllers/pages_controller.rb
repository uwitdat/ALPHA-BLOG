class PagesController < ApplicationController
    def home
        render html: '<h1>Alpha Blog App!</h1>'.html_safe
    end
end
