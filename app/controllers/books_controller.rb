class BooksController < ApplicationController
  def new
  end

  def create
    
  end

  def index
    @book = Book.new
  end

  def show
  end

  def destroy
  end
  
  private
    def book_params
      params.require(:book).permit(:title, :body)
    end
end
