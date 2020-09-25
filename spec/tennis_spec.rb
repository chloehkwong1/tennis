require './tennis'

describe Game do
    let(:new_game) {Game.new}

    context "initializes at 0 score" do
        it "returns a score of [0, 0]" do
            expect(new_game.score).to eq([0, 0])
        end
    end

    context "player one wins point" do
        it "returns score of [15, 0]" do
            expect(new_game.update_score("1")).to eq([15, 0])
        end
    end

    context "player two wins point" do
        it "returns score of [15, 15]" do
            expect(new_game.update_score("2")).to eq([15, 15])
        end
    end

    
end
