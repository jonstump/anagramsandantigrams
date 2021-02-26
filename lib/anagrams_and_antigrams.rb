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
    user_input.split('').each do |letter|
      if user_input.split('').include?(letter)
        anagram_array = user_input.split(' ')
        @result = "#{anagram_array[0]} and #{anagram_array[1]} are anagrams"
      end
    end
    @result
  end
end