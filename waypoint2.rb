class MusicPlayer
  def initialize(songs)
    @songs = songs  
    @pointer= 0
  end
  
  def playing
    @songs[@pointer]
  end

  def play(track)
    @pointer = track
  end
end


songs = ['Born This Way', 'Shake It Off', 'Sandstorm']

mp = MusicPlayer.new songs
puts mp.playing 

mp.play(2)
puts mp.playing

mp.play(0)
puts mp.playing 

mp.play(1)
puts mp.playing
