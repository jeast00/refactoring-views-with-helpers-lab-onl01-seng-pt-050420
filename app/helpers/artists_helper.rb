module ArtistsHelper
  def display_artist(disp_artist)
    if disp_artist.artist && disp_artist.artist.name != ""
      link_to disp_artist.artist.name, artist_path(disp_artist.artist)
    else
      link_to "Add an Artist", edit_song_path(disp_artist)
    end
  end
end
