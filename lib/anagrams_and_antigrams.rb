class Anagrams
  
  def word_check(user_input1, user_input2)
    checker = user_input1 + " " + user_input2
    checker.split(' ').each do |word|
      if word.chars.include?("u" || "y" || "a" || "e" || "i" || "o")
        anagrams_and_antigrams(user_input1, user_input2)
      else
        @result = "#{user_input1} and #{user_input2} are not, or do not include, words." 
      end
      # binding.pry
    end
    @result
  end

  def anagrams_and_antigrams(user_input1, user_input2)
    if user_input1.chars.sort === user_input2.chars.sort
      @result = "#{user_input1} and #{user_input2} are anagrams." 
    end
    @result
  end
end