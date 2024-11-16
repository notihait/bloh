class PostsController < ApplicationController
    def index
        @result = params[:x] + params[:y]
        render raw: @result
    end
end
