class API::BooksController < ApplicationController
  def index
    render json: Book.all, each_serializer: BookSerializer, root: false
  end
end