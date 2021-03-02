require('rspec')
require('pry')
require('anagrams_and_antigrams')

describe('Anagrams#word_check') do
  it('Will check if inputs are words') do
    word = Anagrams.new()
    expect(word.word_check('trk')).to(eq("trk is not a word"))
  end
end

describe('Anagrams#anagrams_and_antigrams') do
  it('Will check if inputs are anagrams') do
    word = Anagrams.new()
    expect(word.word_check('ruby bury')).to(eq("ruby and bury are anagrams"))
  end
  it('Will still check if inputs are anagrams if they have different cases') do
    word = Anagrams.new()
    expect(word.word_check('Eat Tea')).to(eq("Eat and Tea are anagrams"))
  end
  it('Will still check if inputs are antigrams') do
    word = Anagrams.new()
    expect(word.word_check('hi bye')).to(eq("hi and bye are antigrams"))
  end
  it('Will check if a phrase has anagrams or antigrams') do
    word = Anagrams.new()
    expect(word.word_check('hi bye ruby bury')).to(eq("hi and bye are antigrams. ruby bury are anagrams"))
  end
end