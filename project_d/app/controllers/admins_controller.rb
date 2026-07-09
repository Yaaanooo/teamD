class AdminsController < ApplicationController
  def list
  end

  def new
  end

# TOP画面とジャンル関連
  def genre
    @genres = GenreTable.all
  end
  def update_genre
    @genre = GenreTable.first || GenreTable.new
    if @genre.update(genre_params)
      redirect_to game_top_path
    else
      render :genre
    end
  end
  private
  def genre_params
    params.require(:genre).permit(
      :genre1_area,
      :genre2_area,
      :genre3_area,
      :genre4_area,
      :genre5_area
    )
  end

end
