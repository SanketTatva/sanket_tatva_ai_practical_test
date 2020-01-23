class TvShowsController < ApplicationController
  def index
    @tv_shows = TvShow.all
  end

  def add_as_favourite
    tv_show = TvShow.find(params[:id])
    current_user.favorite(tv_show)
    redirect_to root_path
  end

  def remove_as_favourite
    tv_show = TvShow.find(params[:id])
    current_user.unfavorite(tv_show)
    redirect_to root_path
  end
end
