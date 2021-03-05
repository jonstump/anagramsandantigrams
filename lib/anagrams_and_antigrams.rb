class Anagrams
  
  def word_check(user_input1, user_input2)
    vowels_array = %w(a e i o u y)
    checker = user_input1 + user_input2
    checker.split(' ').each do |word|
      if word.chars.include?(vowels_array)
        anagrams_and_antigrams(user_input1, user_input2)
      else
        @result = "#{user_input1} and #{user_input2} are not, or do not include, words." 
      end
    end
    @result
  end

  def anagrams_and_antigrams(user_input1, user_input2)
    lower_user_words = user_input.downcase().split(' ')
    user_words = user_input.split(' ')
    lower_user_words[0].split('').each do |letter|
      if lower_user_words[1].split('').include?(letter)
        @result = "#{user_words[0]} and #{user_words[1]} are anagrams"
      elsif unless lower_user_words[1].split('').include?(letter)
        @result = "#{user_words[0]} and #{user_words[1]} are antigrams"
        end
      else  
        @result = "#{user_words[0]} and #{user_words[1]} are not anagrams"
      end
    end
    @result
  end
end