require_relative '../lib/GameManager'

describe GameManager do

    let!(:gm) { GameManager.new }

  context "Creates games" do
     it "Initiates a new game" do
        expect(gm.newGame)
     end
   end

  context "Creates games" do
     it "New game score 0 - 0" do
        expect(gm.newGame)
     end
  end

  
end