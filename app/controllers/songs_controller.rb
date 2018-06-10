class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def new; end

  def create
    @song = Song.create(strong_params(:name, :artist_id, :genre_id))
    redirect_to song_path(@song)
  end

  def show
    @song = Song.find(params[:id])
    @Artists = Artist.all
    @Genre = Genre.all
  end

  def create
    @song = Song.create(strong_params(:name, :artist_id, :genre_id ))
    redirect_to song_path(@song)
  end

  def update
    @song = Song.find(params[:id])
    @song.update(strong_params(:name, :artist_id, :genre_id))
    redirect_to genre_path(@song)
  end

  def strong_params(*args)
    params.require(:song).permit(*args)
  end
end
