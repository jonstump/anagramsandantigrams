class Anagrams
  def word_check(user_input)
    vowels_array = %w(a e i o u y)
    user_input.split('').each do |letter|
      unless vowels_array.include?(letter)
        return result = "#{user_input} is not a word"        
      end
    end
  end
end