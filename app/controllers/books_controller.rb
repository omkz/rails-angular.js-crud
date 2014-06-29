class BooksController < ApplicationController
  respond_to :json

  def index
    respond_with Book.all
  end

  def destroy
    respond_with Book.destroy(params[:id])
  end

  private
  def book_params
    params.require(:book).permit(:isbn, :title, :author, :publisher)
  end


end
