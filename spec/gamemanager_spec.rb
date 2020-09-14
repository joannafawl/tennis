require_relative '../lib/GameManager'

describe GameManager do
  context "Creates games" do
     it "Initiates a new game" do
        gm = GameManager.new
        expect(gm.newGame)
     end
  end
end