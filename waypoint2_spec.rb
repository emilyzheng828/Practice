require_relative 'waypoint2'

describe 'music player' do
  before do 
    mp = MusicPlayer.new
  end

  it "shows the first in the song list when playing" do
    expect(mp.playing).to eq("Born This Way")
  end

  it "plays the song according to the index" do
    expect(mp.play(2)).to eq("Sandstorm")
  end
end
