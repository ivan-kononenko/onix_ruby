class SongsController < ApplicationControlleri
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end
  
  def create
    @song = Song.new(title: "...", author: "...", quantity: "...", length: "...")
  end

end
