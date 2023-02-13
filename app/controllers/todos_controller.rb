class TodosController < ApplicationController

    def index
        @books = Book
        render :index
    end

end
