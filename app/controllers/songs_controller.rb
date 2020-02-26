class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find_by_id(params[:id])
  end

  def new
  end

  def create
  end

  def update
  end

  def edit
  end

end
