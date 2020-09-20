module SongsHelper

  def display_artist(song)
    if song.artist
      link_ to song.artist_name, song_path
    end
  end

end
