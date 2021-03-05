class Anagrams
  
  def word_check(user_input1, user_input2)
    checker = user_input1.downcase + " " + user_input2.downcase
    checker.split(' ').each do |word|
      if word.chars.any?{ |letter| ["e", "u", "y", "a", "i", "o"].include?(letter) }
        anagrams_and_antigrams(user_input1, user_input2)
      else
        @result = "#{user_input1} and #{user_input2} are not, or do not include, words." 
      end
    end
    @result
  end

  def anagrams_and_antigrams(user_input1, user_input2)
    phrase1 = user_input1.gsub(/\W/, '')
    phrase2 = user_input2.gsub(/\W/, '')
    if phrase1.downcase.chars.sort === phrase2.downcase.chars.sort
      @result = "#{user_input1} and #{user_input2} are anagrams."
    else phrase1.downcase.chars.sort != phrase2.downcase.chars.sort
      @result = "#{user_input1} and #{user_input2} are antigrams."
    end
    @result
  end
end