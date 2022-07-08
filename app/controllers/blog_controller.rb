class BlogController < ApplicationController
    def index
        render json: {message: "blogs index"}
    end
end