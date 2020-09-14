require_relative '../lib/GameManager'

describe GameManager do
    let!(:gm) { GameManager.new() }

  context "Creates games" do
     it "New game score 0 - 0" do
        expect(gm.get_score).to eq ({ player_one: 0, player_two: 0 })
     end
  end

  
end