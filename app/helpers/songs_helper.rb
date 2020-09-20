module SongsHelper

  def display_artist(song)
    if song.artist
      link_ to song.artist_name, artist_path
    end
  end

end
