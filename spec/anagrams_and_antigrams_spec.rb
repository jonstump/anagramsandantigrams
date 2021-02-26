require('rspec')
require('pry')
require('anagrams_and_antigrams')

describe('anagrams_and_antigrams') do
  it('Will check if inputs are words') do
    word = Anagrams.new()
    expect(word.check('trk')).to(eq("trk is not a word"))
  end
end