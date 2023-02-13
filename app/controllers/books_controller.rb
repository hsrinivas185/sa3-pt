class BooksController < ApplicationController

    def index
        @books = Book.order(:author, :title)
        render :index
    end

    def show
        @book = Book.find(params[:id])
        render :show
    end
end
