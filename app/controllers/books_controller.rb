class BooksController < ApplicationController
  respond_to :json

  def index
    respond_with Book.all
  end

end
