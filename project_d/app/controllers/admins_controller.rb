class AdminsController < ApplicationController
  def list
  end

  def new
    @new_table = NewTable.new
    @genre_tables = GenreTable.all
  end

  def genre
  end
end
