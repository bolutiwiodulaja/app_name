class BooksController < ApplicationController
  def create
    @book = Book.create(name: params[:name])

    render 'books/create.jbuilder'
  end
end