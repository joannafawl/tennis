require_relative '../lib/GameManager'

describe GameManager do
    let!(:gm) { GameManager.new() }
    #let!(:player_one) { GameManager.new() }

  context "Creates games" do
     it "New game score 0 - 0" do
        expect(gm.get_score).to eq ({ player_one: 0, player_two: 0 })
     end
  end

  context "Update game" do
    it "Game score 15 - 0" do
       gm.add_point("player_one")
       expect(gm.get_score).to eq ({ player_one: 15, player_two: 0 })
    end
 end

 context "Decide point winner" do
    it "Gives point to player 1" do
       skip
    end
 end
  
end