class BooksController < ApplicationController

  def index
    # @books =
    render :index
  end

  def show
    render :show
  end

  def new
    render :new
  end

  def edit
    render :edit
  end

  def create
    redirect_to books_path
  end

  def update
    redirect_to books_path
  end

  def destroy
    redirect_to books_path
  end

end
