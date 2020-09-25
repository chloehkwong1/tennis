require './tennis'

describe Game do
    context "initializes at 0 score" do
        it "returns a score of 0,0" do
            new_game = Game.new
            expect(new_game.score).to eq([0, 0])
        end
    end
end
