class BookController < ApplicationController
  def new
    @book = Book.new
  end

  def create
  end

  def index
    @book = Book.all
  end

  def show
  end

  def destroy
  end
end
