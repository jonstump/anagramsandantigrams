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
    @lower_user_words_1 = user_input.downcase().split(' ')
    @lower_user_words_2 = user_input.downcase().split(' ')
    user_words = user_input.split(' ')
    # binding pry
    i = 0
    until i >= user_words.length
      i = i + 1
      @lower_user_words_1.each do |word|
        word.split('').each do |letter|
          if @lower_user_words_2[i].split('').include?(letter)
            @result = "#{user_words[i]} and #{user_words[i+1]} are anagrams"
          elsif unless @lower_user_words_2[i].split('').include?(letter)
            @result = "#{user_words[i]} and #{user_words[i+1]} are antigrams"
            end
          else  
            @result = "#{user_words[i]} and #{user_words[i+1]} are not anagrams"
          end
          end
      end
    @result
    end
  end
end