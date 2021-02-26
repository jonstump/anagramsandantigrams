class Anagrams
  def word_check(user_input)
    vowels_array = %w(a e i o u y)
    user_input.split('').each do |letter|
      if vowels_array.include?(letter)
        anagrams_and_antigrams(user_input)
      else
        @result = "#{user_input} is not a word" 
      end
    end
    @result
  end

  def anagrams_and_antigrams(user_input)
    user_words = user_input.downcase().split(' ')
    user_words[0].split('').each do |letter|
      if user_words[1].split('').include?(letter)
        @result = "#{user_words[0]} and #{user_words[1]} are anagrams"
      else
        @result = "#{user_words[0]} and #{user_words[1]} are not anagrams"
      end
    end
    @result
  end
end