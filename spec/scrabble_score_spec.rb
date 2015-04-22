require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble_score()).to(eql(1))
  end
  it("Return a scrabble score for a word") do
    expect("yam".scrabble_score()).to(eql(8))
  end
end
