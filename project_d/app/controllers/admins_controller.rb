class AdminsController < ApplicationController
  def list
  end

  def new
    @new_table = Question.new
    @genre_tables = Genre.all
  end

  def genre
  end
end
