class GamesController < ApplicationController
  def top
    @genres = GenreTable.all
  end

  def quiz
  end

  def result
  end
end
