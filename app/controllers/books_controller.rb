class BooksController < ApplicationController
  def index
    @available_at = Time.now
    @books = ["Book1","Book2","Book3"]
  end
end