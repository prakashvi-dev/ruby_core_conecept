class BooksController < ApplicationController

  def new
    @books = Book.new
  end

  def create
    @books = Book.create(book_params)
    if @books.save!
      LogJob.new.send_mail(@books)
      redirect_to root_path
    else
      render 'new'
    end
  end
  
  private

  def book_params
    params.require(:book).permit(:name, :author, :description)
  end
end
