class StaticPagesController < ApplicationController
  def home
    @book = Book.offset(rand(Book.count)).first
  end

  def help
  end
end
