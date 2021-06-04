class BooksController < ApplicationController

  def top
  end

  def index
  end

  def show
  end

  def new
    @books = Books.new
  end

  def edit
  end

  def create
    books = Books.new(books_params)
    books.save
    redirect_to books_path
  end



  private
  def books_params
    params.require(:books).permit(:title,:body)
  end


end
